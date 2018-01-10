using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Pidly.Models
{
    public class Min18YearsIfAMember : ValidationAttribute
    {
        protected override ValidationResult IsValid(object value, ValidationContext validationContext)
        {
            // Using ValidationContext gives us access to the calling class' attribuutes,
            // which means Customer's in this case. Create a customer object to get access
            // to this specific object and hence the form data.
            var customer = (Customer) validationContext.ObjectInstance;

            if (customer.MembershipTypeId == MembershipType.Unknown ||
                customer.MembershipTypeId == MembershipType.PayAsYouGo)
            {
                return ValidationResult.Success;
            }

            if (customer.Birthdate == null)
            {
                return new ValidationResult("Date of Birth is required.");
            }

            var age = DateTime.Today.Year - customer.Birthdate.Value.Year;

            if (age < 18)
            {
                return new ValidationResult("Under 18 - can only be PAYG.");
            }
            
            return ValidationResult.Success;
        }
    }
}
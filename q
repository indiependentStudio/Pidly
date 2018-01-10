[33mcommit a57527488cb66985aa8fe8d709fdaff33077745c[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Jan 4 15:15:11 2018 +0000

    Movie Edit functionality added

:100644 100644 6d74b63... f893b86... M	Pidly/Controllers/CustomersController.cs
:100644 100644 8d20c5c... 14408d8... M	Pidly/Controllers/MoviesController.cs
:100644 100644 519837f... 804a458... M	Pidly/Views/Movies/Index.cshtml
:100644 100644 5a3ad66... 23efd08... M	Pidly/Views/Movies/MovieForm.cshtml

[33mcommit 0439819684790584655c656b086632a5185ecd37[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Wed Jan 3 16:51:54 2018 +0000

    Added a New Movie button, form and database submission

:100644 100644 057055d... 8d20c5c... M	Pidly/Controllers/MoviesController.cs
:100644 100644 87a69ff... 0c40e36... M	Pidly/Models/IdentityModels.cs
:100644 100644 dc91739... 6b2f6c3... M	Pidly/Pidly.csproj
:000000 100644 0000000... 81671ba... A	Pidly/ViewModels/MovieFormViewModel.cs
:100644 100644 d9c25b6... 519837f... M	Pidly/Views/Movies/Index.cshtml
:000000 100644 0000000... 5a3ad66... A	Pidly/Views/Movies/MovieForm.cshtml

[33mcommit 92fc62e15e35e2ec1f08e811ad11390586176253[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Sat Dec 23 15:32:27 2017 +0000

    Form integrated to database

:100644 100644 04b7c11... 6d74b63... M	Pidly/Controllers/CustomersController.cs
:100644 100644 7671c58... dc91739... M	Pidly/Pidly.csproj
:100644 100644 d866e66... 645f635... R087	Pidly/ViewModels/NewCustomerViewModel.cs	Pidly/ViewModels/CustomerFormViewModel.cs
:100644 100644 55993b5... e575b06... R078	Pidly/Views/Customers/New.cshtml	Pidly/Views/Customers/CustomerForm.cshtml
:100644 100644 25c7f9d... 0c896d3... M	Pidly/Views/Customers/Index.cshtml

[33mcommit b80331bb65ad7e2f840e29ad9ab80ba87b1ce2a9[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Sat Dec 23 11:28:21 2017 +0000

    Add New Customer functionality

:100644 100644 eee9250... 04b7c11... M	Pidly/Controllers/CustomersController.cs
:100644 100644 3cfd2ee... 55993b5... M	Pidly/Views/Customers/New.cshtml

[33mcommit 86127ccebfb9266feaa31f88a639136537a7bfab[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Sat Dec 23 09:23:44 2017 +0000

    Form added but not yet bound

:100644 100644 6400149... eee9250... M	Pidly/Controllers/CustomersController.cs
:100644 100644 aed8b0d... 87a69ff... M	Pidly/Models/IdentityModels.cs
:100644 100644 b5ec99a... 7671c58... M	Pidly/Pidly.csproj
:000000 100644 0000000... d866e66... A	Pidly/ViewModels/NewCustomerViewModel.cs
:000000 100644 0000000... 3cfd2ee... A	Pidly/Views/Customers/New.cshtml

[33mcommit e3ef1b1c4ca74d16a0c4c3d1618203de1138359e[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Fri Dec 22 23:17:54 2017 +0000

    Genres created and added to Movie

:100644 100644 6d32ee8... 057055d... M	Pidly/Controllers/MoviesController.cs
:000000 100644 0000000... 6ded322... A	Pidly/Migrations/201712222149495_AddGenreAndMovieProperties.Designer.cs
:000000 100644 0000000... 5e77c70... A	Pidly/Migrations/201712222149495_AddGenreAndMovieProperties.cs
:000000 100644 0000000... e1ca6d5... A	Pidly/Migrations/201712222149495_AddGenreAndMovieProperties.resx
:000000 100644 0000000... c31bb65... A	Pidly/Migrations/201712222155397_PopulateGenres.Designer.cs
:000000 100644 0000000... 9cfa140... A	Pidly/Migrations/201712222155397_PopulateGenres.cs
:000000 100644 0000000... e1ca6d5... A	Pidly/Migrations/201712222155397_PopulateGenres.resx
:000000 100644 0000000... 72632fd... A	Pidly/Models/Genre.cs
:100644 100644 d384016... aed8b0d... M	Pidly/Models/IdentityModels.cs
:100644 100644 f8b75bc... 88e21f8... M	Pidly/Models/Movie.cs
:100644 100644 f678865... b5ec99a... M	Pidly/Pidly.csproj
:000000 100644 0000000... f1239e6... A	Pidly/Views/Movies/Details.cshtml
:100644 100644 f566552... d9c25b6... M	Pidly/Views/Movies/Index.cshtml

[33mcommit c5c71b77781a7553b2454bc29d06f2c1132b281c[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Fri Dec 22 21:28:22 2017 +0000

    Added Birthdate to Customer

:100644 100644 ccc39cf... 6400149... M	Pidly/Controllers/CustomersController.cs
:000000 100644 0000000... 832ed29... A	Pidly/Migrations/201712222100149_AddOptionalBirthdateToCustomer.Designer.cs
:000000 100644 0000000... 7718cb8... A	Pidly/Migrations/201712222100149_AddOptionalBirthdateToCustomer.cs
:000000 100644 0000000... f34c4d4... A	Pidly/Migrations/201712222100149_AddOptionalBirthdateToCustomer.resx
:100644 100644 8042176... 975e0e8... M	Pidly/Models/Customer.cs
:100644 100644 97b4e27... f678865... M	Pidly/Pidly.csproj
:100644 100644 1891fe2... b03baf5... M	Pidly/Views/Customers/Details.cshtml
:100644 100644 be6be60... 25c7f9d... M	Pidly/Views/Customers/Index.cshtml

[33mcommit 12ab65ad0ddf8a065993b0235b8bfdddeb24d99b[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Fri Dec 22 11:25:13 2017 +0000

    Updated MembershipType with Name

:100644 100644 27b223c... ccc39cf... M	Pidly/Controllers/CustomersController.cs
:000000 100644 0000000... a08ab3f... A	Pidly/Migrations/201712221100518_AddNametoMembershipType.Designer.cs
:000000 100644 0000000... cba534b... A	Pidly/Migrations/201712221100518_AddNametoMembershipType.cs
:000000 100644 0000000... d3f853f... A	Pidly/Migrations/201712221100518_AddNametoMembershipType.resx
:000000 100644 0000000... 41161e0... A	Pidly/Migrations/201712221105550_PopulateNameMembershipType.Designer.cs
:000000 100644 0000000... 343b25b... A	Pidly/Migrations/201712221105550_PopulateNameMembershipType.cs
:000000 100644 0000000... d3f853f... A	Pidly/Migrations/201712221105550_PopulateNameMembershipType.resx
:100644 100644 4d8eae7... 45e99d4... M	Pidly/Models/MembershipType.cs
:100644 100644 7980891... 97b4e27... M	Pidly/Pidly.csproj
:100644 100644 66c7b7d... be6be60... M	Pidly/Views/Customers/Index.cshtml

[33mcommit 7f07f74ddb2592fde55731535822d5499f3fd4cf[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Fri Dec 22 07:33:06 2017 +0000

    Changed from hard coded sample data to SQL

:100644 100644 9639fa8... 27b223c... M	Pidly/Controllers/CustomersController.cs
:000000 100644 0000000... f989ebc... A	Pidly/Migrations/201712212244139_IsSubscribedToCustomer.Designer.cs
:000000 100644 0000000... c40c91d... A	Pidly/Migrations/201712212244139_IsSubscribedToCustomer.cs
:000000 100644 0000000... df3b072... A	Pidly/Migrations/201712212244139_IsSubscribedToCustomer.resx
:000000 100644 0000000... d813ef2... A	Pidly/Migrations/201712212302071_AddMembershipType.Designer.cs
:000000 100644 0000000... c381795... A	Pidly/Migrations/201712212302071_AddMembershipType.cs
:000000 100644 0000000... f59f10b... A	Pidly/Migrations/201712212302071_AddMembershipType.resx
:000000 100644 0000000... 099289e... A	Pidly/Migrations/201712212322113_PopulateMembershipTypes.Designer.cs
:000000 100644 0000000... da574c0... A	Pidly/Migrations/201712212322113_PopulateMembershipTypes.cs
:000000 100644 0000000... f59f10b... A	Pidly/Migrations/201712212322113_PopulateMembershipTypes.resx
:000000 100644 0000000... 55cde87... A	Pidly/Migrations/201712212355554_ApplyAnnotationsToCustomerName.Designer.cs
:000000 100644 0000000... 36d9f4b... A	Pidly/Migrations/201712212355554_ApplyAnnotationsToCustomerName.cs
:000000 100644 0000000... 92f8e99... A	Pidly/Migrations/201712212355554_ApplyAnnotationsToCustomerName.resx
:100644 100644 f6fb46d... 8042176... M	Pidly/Models/Customer.cs
:000000 100644 0000000... 4d8eae7... A	Pidly/Models/MembershipType.cs
:100644 100644 0e4c334... 7980891... M	Pidly/Pidly.csproj

[33mcommit 160ed0cb8f16e0f134de9ce9d111151f41db3b88[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Dec 21 22:29:05 2017 +0000

    InitialModel - database created but not added to git

:000000 100644 0000000... 471741a... A	Pidly/Migrations/201712212130532_InitialModel.Designer.cs
:000000 100644 0000000... 7ac65c4... A	Pidly/Migrations/201712212130532_InitialModel.cs
:000000 100644 0000000... baa3bea... A	Pidly/Migrations/201712212130532_InitialModel.resx
:000000 100644 0000000... 5792d70... A	Pidly/Migrations/Configuration.cs
:100644 100644 9667744... d384016... M	Pidly/Models/IdentityModels.cs
:100644 100644 4742858... 0e4c334... M	Pidly/Pidly.csproj

[33mcommit ce63a5bdce2fd0b9dc59b0d154e8e7f714d5d5d7[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Dec 21 21:20:29 2017 +0000

    Working to end Section 2

:000000 100644 0000000... 9639fa8... A	Pidly/Controllers/CustomersController.cs
:000000 100644 0000000... 6d32ee8... A	Pidly/Controllers/MoviesController.cs
:000000 100644 0000000... f6fb46d... A	Pidly/Models/Customer.cs
:000000 100644 0000000... f8b75bc... A	Pidly/Models/Movie.cs
:100644 100644 673b91d... 4742858... M	Pidly/Pidly.csproj
:000000 100644 0000000... 7547fbd... A	Pidly/ViewModels/RandomMovieViewModel.cs
:000000 100644 0000000... 1891fe2... A	Pidly/Views/Customers/Details.cshtml
:000000 100644 0000000... 66c7b7d... A	Pidly/Views/Customers/Index.cshtml
:000000 100644 0000000... f566552... A	Pidly/Views/Movies/Index.cshtml
:000000 100644 0000000... 5646952... A	Pidly/Views/Movies/Random.cshtml
:100644 100644 ae31cd1... 8dc3776... M	Pidly/Views/Shared/_Layout.cshtml
:000000 100644 0000000... cda8e1a... A	Pidly/Views/Shared/_NavBar.cshtml

[33mcommit 4e72cb3b5475b3d2ca11d9f2139fe7d011df796e[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Dec 21 18:30:36 2017 +0000

    Create README.md

:000000 100644 0000000... b442a37... A	README.md

[33mcommit ad0eceab36a91f1d5026dfdc97a34b1454b05b3b[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Dec 21 18:18:37 2017 +0000

    Add project files.

:000000 100644 0000000... 5bae2d4... A	Pidly.sln
:000000 100644 0000000... 7599222... A	Pidly/App_Start/BundleConfig.cs
:000000 100644 0000000... 18797cc... A	Pidly/App_Start/FilterConfig.cs
:000000 100644 0000000... d4536ef... A	Pidly/App_Start/IdentityConfig.cs
:000000 100644 0000000... b344050... A	Pidly/App_Start/RouteConfig.cs
:000000 100644 0000000... 0670cd6... A	Pidly/App_Start/Startup.Auth.cs
:000000 100644 0000000... 2e0a49a... A	Pidly/ApplicationInsights.config
:000000 100644 0000000... 6ea5d8f... A	Pidly/Content/Site.css
:000000 100644 0000000... 6d6e682... A	Pidly/Content/bootstrap.css
:000000 100644 0000000... df89a50... A	Pidly/Content/bootstrap.min.css
:000000 100644 0000000... 5954fbb... A	Pidly/Controllers/AccountController.cs
:000000 100644 0000000... f9e2386... A	Pidly/Controllers/HomeController.cs
:000000 100644 0000000... 002aa8a... A	Pidly/Controllers/ManageController.cs
:000000 100644 0000000... 3cea80d... A	Pidly/Global.asax
:000000 100644 0000000... 3d272d9... A	Pidly/Global.asax.cs
:000000 100644 0000000... af4d29f... A	Pidly/Models/AccountViewModels.cs
:000000 100644 0000000... 9667744... A	Pidly/Models/IdentityModels.cs
:000000 100644 0000000... 13434b8... A	Pidly/Models/ManageViewModels.cs
:000000 100644 0000000... 673b91d... A	Pidly/Pidly.csproj
:000000 100644 0000000... 6c5b50d... A	Pidly/Properties/AssemblyInfo.cs
:000000 100644 0000000... 5aa9982... A	Pidly/Scripts/bootstrap.js
:000000 100644 0000000... 9c96832... A	Pidly/Scripts/bootstrap.min.js
:000000 100644 0000000... f1d8325... A	Pidly/Scripts/jquery-1.10.2.intellisense.js
:000000 100644 0000000... d3e121b... A	Pidly/Scripts/jquery-1.10.2.js
:000000 100644 0000000... 51aa758... A	Pidly/Scripts/jquery-1.10.2.min.js
:000000 100644 0000000... 4dc4920... A	Pidly/Scripts/jquery-1.10.2.min.map
:000000 100644 0000000... fd91257... A	Pidly/Scripts/jquery.validate-vsdoc.js
:000000 100644 0000000... d0a9bc9... A	Pidly/Scripts/jquery.validate.js
:000000 100644 0000000... 3efb648... A	Pidly/Scripts/jquery.validate.min.js
:000000 100644 0000000... 0503334... A	Pidly/Scripts/jquery.validate.unobtrusive.js
:000000 100644 0000000... dfeaf38... A	Pidly/Scripts/jquery.validate.unobtrusive.min.js
:000000 100644 0000000... cbfe1f3... A	Pidly/Scripts/modernizr-2.6.2.js
:000000 100644 0000000... 378d773... A	Pidly/Scripts/respond.js
:000000 100644 0000000... a848137... A	Pidly/Scripts/respond.min.js
:000000 100644 0000000... 9982839... A	Pidly/Startup.cs
:000000 100644 0000000... ed02ad8... A	Pidly/Views/Account/ConfirmEmail.cshtml
:000000 100644 0000000... 4a36ebb... A	Pidly/Views/Account/ExternalLoginConfirmation.cshtml
:000000 100644 0000000... 3be4ab3... A	Pidly/Views/Account/ExternalLoginFailure.cshtml
:000000 100644 0000000... 0c5c8ac... A	Pidly/Views/Account/ForgotPassword.cshtml
:000000 100644 0000000... dd7af8c... A	Pidly/Views/Account/ForgotPasswordConfirmation.cshtml
:000000 100644 0000000... 6e3e2af... A	Pidly/Views/Account/Login.cshtml
:000000 100644 0000000... b9dddfc... A	Pidly/Views/Account/Register.cshtml
:000000 100644 0000000... 01b97a3... A	Pidly/Views/Account/ResetPassword.cshtml
:000000 100644 0000000... 3804516... A	Pidly/Views/Account/ResetPasswordConfirmation.cshtml
:000000 100644 0000000... 49f08f8... A	Pidly/Views/Account/SendCode.cshtml
:000000 100644 0000000... 3522a1e... A	Pidly/Views/Account/VerifyCode.cshtml
:000000 100644 0000000... 155a18b... A	Pidly/Views/Account/_ExternalLoginsListPartial.cshtml
:000000 100644 0000000... 4b2d9e8... A	Pidly/Views/Home/About.cshtml
:000000 100644 0000000... 0f4327e... A	Pidly/Views/Home/Contact.cshtml
:000000 100644 0000000... 32e1dd9... A	Pidly/Views/Home/Index.cshtml
:000000 100644 0000000... 9b8c6d0... A	Pidly/Views/Manage/AddPhoneNumber.cshtml
:000000 100644 0000000... 575655f... A	Pidly/Views/Manage/ChangePassword.cshtml
:000000 100644 0000000... 7cefa9f... A	Pidly/Views/Manage/Index.cshtml
:000000 100644 0000000... 0ffb7ae... A	Pidly/Views/Manage/ManageLogins.cshtml
:000000 100644 0000000... cd46b68... A	Pidly/Views/Manage/SetPassword.cshtml
:000000 100644 0000000... 67c3aaa... A	Pidly/Views/Manage/VerifyPhoneNumber.cshtml
:000000 100644 0000000... be55b17... A	Pidly/Views/Shared/Error.cshtml
:000000 100644 0000000... 8658ff2... A	Pidly/Views/Shared/Lockout.cshtml
:000000 100644 0000000... ae31cd1... A	Pidly/Views/Shared/_Layout.cshtml
:000000 100644 0000000... f996508... A	Pidly/Views/Shared/_LoginPartial.cshtml
:000000 100644 0000000... c23a458... A	Pidly/Views/Web.config
:000000 100644 0000000... 2de6241... A	Pidly/Views/_ViewStart.cshtml
:000000 100644 0000000... d7712aa... A	Pidly/Web.Debug.config
:000000 100644 0000000... 28a4d5f... A	Pidly/Web.Release.config
:000000 100644 0000000... 8988564... A	Pidly/Web.config
:000000 100644 0000000... a3a7999... A	Pidly/favicon.ico
:000000 100644 0000000... 87eaa43... A	Pidly/fonts/glyphicons-halflings-regular.eot
:000000 100644 0000000... 5fee068... A	Pidly/fonts/glyphicons-halflings-regular.svg
:000000 100644 0000000... be784dc... A	Pidly/fonts/glyphicons-halflings-regular.ttf
:000000 100644 0000000... 2cc3e48... A	Pidly/fonts/glyphicons-halflings-regular.woff
:000000 100644 0000000... 047fac3... A	Pidly/packages.config

[33mcommit f9f3903a2249dc486c0e751c91a12af612030570[m
Author: Dave Megarry <dave@poweredbypixiedust.uk>
Date:   Thu Dec 21 18:18:33 2017 +0000

    Add .gitignore and .gitattributes.

:000000 100644 0000000... 1ff0c42... A	.gitattributes
:000000 100644 0000000... 3c4efe2... A	.gitignore

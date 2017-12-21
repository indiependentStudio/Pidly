using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Pidly.Startup))]
namespace Pidly
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}

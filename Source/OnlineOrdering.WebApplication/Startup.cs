using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(OnlineOrdering.WebApplication.Startup))]
namespace OnlineOrdering.WebApplication
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

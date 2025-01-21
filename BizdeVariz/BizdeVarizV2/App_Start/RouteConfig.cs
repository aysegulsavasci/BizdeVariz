using Microsoft.AspNet.FriendlyUrls;
using System.Web.Routing;

namespace BizdeVarizV2
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            FriendlyUrlSettings settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);
        }
    }
}

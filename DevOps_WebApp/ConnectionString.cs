using System.Data.Sql;
using System.Data.SqlClient;
using System.Security.Claims;
using System.Threading.Tasks;
using Microsoft.AspNet.FriendlyUrls;
using Microsoft.AspNet.Web;

namespace MVC5App.Models
{
    public class RDSContext
    {
        
        public RDSContext()
          : base(GetRDSConnectionString())
        {
        }

        public static RDSContext Create()
        {
            return new RDSContext();
        }
    }

    public class DbContext
    {
    }
}
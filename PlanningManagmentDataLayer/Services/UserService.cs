using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PlanningManagmentDataLayer.Services
{
    public static class UserService
    {
        public static IQueryable<User> GetUsers()
        {
            return new PlanningManagmentDevEntities().Users.AsQueryable<User>();
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApi.Models
{
    public class Employee
    {
        public int EmployeeId { get; set; }
        public String EmployeeName { get; set; }
        public String Department { get; set; }
        public String DateOfJoining { get; set; }
        public String PhotoFileName { get; set; }
    }
}

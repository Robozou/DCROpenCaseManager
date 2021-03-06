﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OpenCaseManager.Models
{
    public class AddInstanceModel
    {
        public string Title { get; set; }
        public int GraphId { get; set; }
        public int Responsible { get; set; }
        public List<UserRole> UserRoles { get; set; }
        public int? ChildId { get; set; }
    }
}
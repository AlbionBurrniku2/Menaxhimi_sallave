//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HallManagmentSystem
{
    using System;
    using System.Collections.Generic;
    
    public partial class Course
    {
        public int Course_ID { get; set; }
        public string Emri_lendes { get; set; }
        public Nullable<int> Halls_No { get; set; }
    
        public virtual Hall Hall { get; set; }
    }
}

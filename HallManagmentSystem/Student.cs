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
    
    public partial class Student
    {
        public int ID_Studenti { get; set; }
        public string Emri { get; set; }
        public string Mbiemri { get; set; }
        public string Adresa { get; set; }
        public string Email { get; set; }
        public string nr_tel { get; set; }
        public string drejtimi { get; set; }
        public string viti_studimeve { get; set; }
        public Nullable<int> ID_Departments { get; set; }
    
        public virtual Department Department { get; set; }
    }
}

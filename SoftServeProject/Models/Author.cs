using System;
using System.Collections.Generic;

#nullable disable

namespace SoftServeProject
{
    public partial class Author
    {
        public int Authorid { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public ICollection<Book> Books { get; set; }
    }
}

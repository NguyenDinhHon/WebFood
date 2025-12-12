using System;
using System.Collections.Generic;

namespace FoodWebsite_API.Models
{
    public class Comment
    {
        public int Id { get; set; }

        public int SpecialtyId { get; set; }

        public string UserId { get; set; } = null!;

        public string Content { get; set; } = null!;

        public int? ParentCommentId { get; set; }

        public DateTime CreatedAt { get; set; }

        public DateTime? UpdatedAt { get; set; }

        public bool IsDeleted { get; set; } = false;

        // Navigation properties
        public virtual Specialty Specialty { get; set; } = null!;

        public virtual ApplicationUser User { get; set; } = null!;

        public virtual Comment? ParentComment { get; set; }

        public virtual ICollection<Comment> Replies { get; set; } = new List<Comment>();
    }
}
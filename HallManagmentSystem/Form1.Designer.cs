
namespace HallManagmentSystem
{
    partial class LogInform
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(LogInform));
            this.fOTO1 = new System.Windows.Forms.PictureBox();
            this.LogInbtn = new Guna.UI2.WinForms.Guna2Button();
            this.Logo = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.fOTO1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.Logo)).BeginInit();
            this.SuspendLayout();
            // 
            // fOTO1
            // 
            this.fOTO1.BackColor = System.Drawing.Color.Transparent;
            this.fOTO1.Image = ((System.Drawing.Image)(resources.GetObject("fOTO1.Image")));
            this.fOTO1.Location = new System.Drawing.Point(985, 3);
            this.fOTO1.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.fOTO1.Name = "fOTO1";
            this.fOTO1.Size = new System.Drawing.Size(315, 222);
            this.fOTO1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.fOTO1.TabIndex = 1;
            this.fOTO1.TabStop = false;
            // 
            // LogInbtn
            // 
            this.LogInbtn.BackColor = System.Drawing.Color.Transparent;
            this.LogInbtn.BorderRadius = 15;
            this.LogInbtn.BorderStyle = System.Drawing.Drawing2D.DashStyle.Dash;
            this.LogInbtn.BorderThickness = 3;
            this.LogInbtn.DisabledState.BorderColor = System.Drawing.Color.DarkGray;
            this.LogInbtn.DisabledState.CustomBorderColor = System.Drawing.Color.DarkGray;
            this.LogInbtn.DisabledState.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(169)))), ((int)(((byte)(169)))), ((int)(((byte)(169)))));
            this.LogInbtn.DisabledState.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(141)))), ((int)(((byte)(141)))), ((int)(((byte)(141)))));
            this.LogInbtn.FillColor = System.Drawing.Color.Transparent;
            this.LogInbtn.Font = new System.Drawing.Font("Arial Rounded MT Bold", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.LogInbtn.ForeColor = System.Drawing.Color.White;
            this.LogInbtn.Location = new System.Drawing.Point(372, 430);
            this.LogInbtn.Name = "LogInbtn";
            this.LogInbtn.Size = new System.Drawing.Size(476, 76);
            this.LogInbtn.TabIndex = 2;
            this.LogInbtn.Text = "LOGIN";
            this.LogInbtn.Click += new System.EventHandler(this.guna2Button1_Click);
            // 
            // Logo
            // 
            this.Logo.BackColor = System.Drawing.Color.Transparent;
            this.Logo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.Logo.Image = ((System.Drawing.Image)(resources.GetObject("Logo.Image")));
            this.Logo.Location = new System.Drawing.Point(215, 66);
            this.Logo.Name = "Logo";
            this.Logo.Size = new System.Drawing.Size(404, 209);
            this.Logo.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.Logo.TabIndex = 3;
            this.Logo.TabStop = false;
            // 
            // LogInform
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.AutoValidate = System.Windows.Forms.AutoValidate.Disable;
            this.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("$this.BackgroundImage")));
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1774, 794);
            this.Controls.Add(this.Logo);
            this.Controls.Add(this.LogInbtn);
            this.Controls.Add(this.fOTO1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Name = "LogInform";
            this.Text = "UniversumCollege";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.fOTO1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.Logo)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox fOTO1;
        private Guna.UI2.WinForms.Guna2Button LogInbtn;
        private System.Windows.Forms.PictureBox Logo;
    }
}


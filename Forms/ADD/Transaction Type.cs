﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Gramboo.Database;

namespace project.Forms.ADD
{
    public partial class Transaction_Type : Gramboo.Controls.GrbForm
    {
        private static Transaction_Type instance;


        public static Transaction_Type Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new Transaction_Type();
                }
                else if (instance.IsDisposed)
                {
                    instance = new Transaction_Type();
                }
                return instance;
            }
        }
        public Transaction_Type()
        {
            InitializeComponent();
        }
        public override void Init()
        {
            base.Init();
            txtShelfCode.Focus();
            chkISActive.Checked = true;
            PopulateGrid();

        }
        public override bool GenerateID(Table table_name)
        {
            try
            {
                table_name.IdTextBox.Text = project.Classes.Common.GetNextID(table_name, table_name.IdTextBox.DataField, DBConn, Convert.ToInt32(base.txtcompId.Text), Convert.ToInt32(base.txtBranchID.Text)).ToString();
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
        public override bool InitializeTables()
        {
            Table t = new Table(project.Classes.Common.DbName, "ITM", "Transaction_Type");
            t.PrimaryKeys.Add("TranBookId");
            t.NotUpdatables.Add("Company_id");
            t.NotUpdatables.Add("Branch_id");
            t.NotUpdatables.Add("Counter_id");
            t.IdTextBox = txtEntryId;

            this.TableName = t;
            return true;
        }
        private void PopulateGrid()
        {
            dgvList.EntryFormName = this;
            dgvList.ShowEdit = true;
            dgvList.IsList = true;
            dgvList.AutoGenerateColumns = true;
            dgvList.HiddenDataFields = new List<string>() { "TranBookId", "TranBook_Code", "Counter_id", "Created_by", "Last_modified_by", "ItemId", "Company_id", "Branch_id" };
            dgvList.Fill(new Table(project.Classes.Common.DbName, "ITM", "Transaction_Type", true));
        }
        public override bool Save()
        {
            base.Save();
            Init();
            return true;
        }
    }
}

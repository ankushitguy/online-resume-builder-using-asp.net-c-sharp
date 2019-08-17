using System;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for MovieDAL
/// </summary>
public class MovieDAL
{
    private string connectionstring;
    DataSet ds = new DataSet();
	public MovieDAL()
	{
        connectionstring = "Initial Catalog = tutorials;  Data Source = .\\sqlexpress; Integrated Security = true;";
	}

    public string ConnectionString
    {
        get
        {
            return connectionstring;
        }
        set
        {
            connectionstring = value;
        }
    }
    
    public DataTable Movies()
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from Movie", cnn);           
            da.Fill(ds, "Movie");
            return ds.Tables["Movie"];
        }
    }

    public void Insert(int id, string title, string price, string releasedate)
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand("insert into movie values(@id,@title,@price,@releasedate)", cnn);
            cmd.Parameters.Add(new SqlParameter("id",id));
            cmd.Parameters.Add(new SqlParameter("title",title));
            cmd.Parameters.Add(new SqlParameter("price",price));
            cmd.Parameters.Add(new SqlParameter("releasedate",releasedate));
            cnn.Open();
            cmd.ExecuteNonQuery();
            cnn.Close();
        }      
    }

    public void Update(int id, string title, string price, string releasedate)
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand("update movie set title  =@title, price =@price, releasedate = @releasedate where id = @id", cnn);
            cmd.Parameters.Add(new SqlParameter("id", id));
            cmd.Parameters.Add(new SqlParameter("title", title));
            cmd.Parameters.Add(new SqlParameter("price", price));
            cmd.Parameters.Add(new SqlParameter("releasedate", releasedate));
            cnn.Open();
            cmd.ExecuteNonQuery();
            cnn.Close();
        }
    }

    public void Delete(int id)
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand("delete movies where id =@id", cnn);
            cmd.Parameters.Add(new SqlParameter("id", id));
            cnn.Open();
            cmd.ExecuteNonQuery();
            cnn.Close();
        }
    }

    public void InsertImages(int id, string title, string path)
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand("insert into uploads values(@id,@title,@path)", cnn);
            cmd.Parameters.Add(new SqlParameter("id", id));
            cmd.Parameters.Add(new SqlParameter("title", title));
            cmd.Parameters.Add(new SqlParameter("path", path));
            cnn.Open();
            cmd.ExecuteNonQuery();
            cnn.Close();
        }  
    }

    public DataTable Images()
    {
        using (SqlConnection cnn = new SqlConnection(ConnectionString))
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from uploads", cnn);         
            da.Fill(ds, "Images");
            return ds.Tables["Images"];
        }
    }
}

using System;
using System.Collections;
/// <summary>
/// Summary description for Movie
/// </summary>
public class Movie
{
    private string id, title, price, releasedate;
    ArrayList list = new ArrayList();
	public Movie()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public Movie(string ID, string Title, string Price, string ReleaseDate)
    {
        id = ID;
        title = Title;
        price = Price;
        releasedate = ReleaseDate;
    }

    public string ID
    {
        get { return id; }
        set { id = value; }
    }

    public string Title
    {
        get { return title; }
        set { title = value; }
    }

    public string Price
    {
        get { return price; }
        set { price = value; }
    }

    public string ReleaseDate
    {
        get { return releasedate; }
        set { releasedate = value; }
    }

    public ArrayList MoviesDB()
    {
        list.AddRange(new Movie[] { new Movie("1", "Mayabazar", "Rs240", "March 1964"), new Movie("2", "Kismat Connection", "Rs180", "FEB 2010"), new Movie("3", "Jab We Met", "Rs190", "March 2010"), new Movie("4", "Ready", "Rs120", "July 2011") });
        return list;
    }
}

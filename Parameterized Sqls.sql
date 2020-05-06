select ServerIdFromHandlebars = '{{ServerId}}', -- use this style if it cannot be parameterized
       ServerIdFromParameters = @ServerId,       -- recommended way. handles escaping characters automatically
       ServerName = @ServerName,
       Description = @Description,
       UserData1 = @UserData1,
       UserData2 = @UserData2
       
       -- you can expose public server info only. you cannot expose DataSource nor any credentials.

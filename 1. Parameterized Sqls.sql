-- you can expose public server info only. you cannot expose DataSource nor any credentials.
-- if sql server cannot be reached, error will be shown

select '{{ServerId}}' as ServerIdFromHandlebars, -- use this style if it cannot be parameterized, such as use in database name
       @ServerId as ServerIdFromParameters,       -- recommended way. handles escaping characters automatically
       @ServerName as ServerName,
       @Description as Description,
       @UserData1 as UserData1,
       @UserData2 as UserData2
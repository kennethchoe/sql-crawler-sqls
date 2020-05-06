select ServerIdFromHandlebars = '{{ServerId}}', -- use this style if it cannot be parameterized
       ServerIdFromParameters = @ServerId       -- recommended way. handles escaping characters automatically

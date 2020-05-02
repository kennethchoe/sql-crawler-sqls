select ServerIdFromHandlebars = '{{ServerId}}', -- don't do this if value can contain '
       ServerIdFromParameters = @ServerId,
       DataSource = @DataSource
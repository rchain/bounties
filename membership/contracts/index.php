<html>
<head>
  <title> Cloudron LAMP app </title>

  <style>

    body {
      width: 50%;
      min-width: 640px;
      margin: auto;
      font-family: Helvetica;
      color: #333;
    }

    pre {
      font-family: monospace;
      background: #333;
      color: white;
      border: none;
      width: 99%;
      padding: 10px;
      text-align: left;
      font-size: 13px;
      border-radius: 5px;
      margin-bottom: 15px;
      box-shadow: 0px 1px 12px rgba(0, 0, 0, 0.176);
    }

    h1 {
      text-align: center;
    }

    .center > table {
      width: 100%;
    }

    .h, .e {
      background-color: white !important;
    }

  </style>

</head>
<body>

<h1>Cloudron LAMP App</h1>

<br/>

<h2>MySQL credentials</h2>
<p>Use the following environment variables in the PHP code to access MySQL:</p>
<pre>
getenv("MYSQL_HOST")
getenv("MYSQL_PORT")
getenv("MYSQL_USERNAME")
getenv("MYSQL_PASSWORD")
getenv("MYSQL_DATABASE")
</pre>

<br/>

<h2>SFTP Transfer</h2>
<p>
  You can SFTP files to the <b>public</b> folder using  <a href="https://cyberduck.io/" target="_blank">Cyberduck</a>,
  <a href="https://filezilla-project.org/" target="_blank">FileZilla</a> or <a href="https://www.gftp.org/" target="_blank">gFTP</a>
  (use your cloudron credentials to authenticate).
</p>
<p>
  We recommend disabling SFTP access (from Cloudron's configuration panel) once you have uploaded your code.
</p>
<pre>
sftp -P 2222 url.divvydao.net:public/
</pre>

<br/>

<h2>phpMyAdmin access</h2>
<p>
  You can access phpMyAdmin using your Cloudron credentials <a href="/phpmyadmin" target="_blank">here</a>.
</p>
<p>
  Note that disabling SFTP access also disables phpMyAdmin.
</p>

<br/>

<h2>Cron</h2>
<p>
  Just put a file called crontab to the directory /app/data and it will picked up at next app restart. It has to be in the cron syntax without username
  and must end with a newline. For example, the following crontab updates feeds every hour:
</p>
<pre>
0 * * * * php /app/code/update.php --feeds

</pre>
<p>
  Commands are executed as the user www-data. See <a href="https://linux.die.net/man/5/crontab">manpage</a> for a description of the file.
</p>

<br/>

<h2>Logs</h2>
<p>Apache logs can be viewed using the <a href="https://cloudron.io/references/cli.html" target="_blank">cloudron commandline tool</a>.</p>
<pre>
cloudron logs -f
</pre>

<br/>

<h2>Addons</h2>
<p>The app is configured to have access to the following Cloudron addons:</p>
<ul>
  <li><a href="https://cloudron.io/references/addons.html#mysql" target="_blank">mysql</a></li>
  <li><a href="https://cloudron.io/references/addons.html#localstorage" target="_blank">localstorage</a></li>
  <li><a href="https://cloudron.io/references/addons.html#sendmail" target="_blank">sendmail</a></li>
  <li><a href="https://cloudron.io/references/addons.html#redis" target="_blank">redis</a></li>
  <li><a href="https://cloudron.io/references/addons.html#ldap" target="_blank">ldap</a></li>
  <li><a href="https://cloudron.io/references/addons.html#oauth" target="_blank">oauth</a></li>
</ul>
<p>Read more about Cloudron addons and how to use them <a href="https://cloudron.io/references/addons.html" target="_blank">here</a>.</p>

<br/>

<h2>PHP Setup</h2>
<?php

echo phpInfo();

?>

</body>
</html>

Nike
====
<pre><code>gem 'nike'</code></pre>
<pre><code>$ bundle</code></pre>
<p>Initialize the client</p>
<pre><code>$ c = Nike::Client.new('your_email', 'your_password')</code></pre>
====
<h4>( Working properly )</h4>
user name: shahid@kartiksolutions.com <br />
password : Shahid123 <br />

<h4>( Not working properly  )</h4>
user name: jraman05@gmail.com <br />
password : Solanki123 <br />

====
<p>Download and install the file with a ruby script</p>
<pre><code><a href="https://gist.github.com/fnichol/867550">Error:SSL_connect returned=1 errno=0 state=SSLv3 read server certificate B: certificate verify failed,</a></code></pre>
====
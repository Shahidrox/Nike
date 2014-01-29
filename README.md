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
<p>Problem solving</p>
<pre><code> In gem file client.rb(c:\ruby\...\nike 0.2.7\lib\nike) line no:43 add code</code></pre>
<pre><code> def activities(opts = {})
    fetched_activities = fetch_user_data(opts).activities
    if fetched_activities.nil? 
      return []
    else
      return fetched_activities.map { |a| a.activity }
    end
  end</code></pre>

====
.class public Lcom/teamseries/lotus/t1/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/a0/h;

.field private b:Lcom/teamseries/lotus/z/b;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tinDB"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/j;->a:Lcom/teamseries/lotus/a0/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "opensubtitles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v6, 0x0

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    invoke-direct {v1}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    const/4 v6, 0x1

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x7

    const-string v3, "http://api.opensubtitles.org/xml-rpc"

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    const/4 v6, 0x0

    new-instance v2, Lorg/apache/xmlrpc/client/XmlRpcClient;

    const/4 v6, 0x6

    invoke-direct {v2}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    iget-object v1, p0, Lcom/teamseries/lotus/t1/j;->a:Lcom/teamseries/lotus/a0/h;

    const-string v3, "token_user_default"

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "tOsLuo"

    const-string v1, "LogOut"

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v6, 0x7

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v6, 0x0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "/Download/"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->l()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v6, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v6, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x3

    aget-object p1, p1, v0

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "ldemofiodawn"

    const-string v1, "downloadfile"

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x2

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v6, 0x6

    return-object p1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file_url"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/j;->b:Lcom/teamseries/lotus/z/b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/t1/j;->b:Lcom/teamseries/lotus/z/b;

    invoke-interface {p1}, Lcom/teamseries/lotus/z/b;->b()V

    :goto_0
    return-void
.end method

.method public c(Lcom/teamseries/lotus/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadFillCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/j;->b:Lcom/teamseries/lotus/z/b;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "file_url"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

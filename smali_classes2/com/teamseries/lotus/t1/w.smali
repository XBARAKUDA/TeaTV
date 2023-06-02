.class public Lcom/teamseries/lotus/t1/w;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/teamseries/lotus/z/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/t1/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    const-string v2, "GET"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "ncscgcntd-ipoEe"

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x5

    const-string v3, "etimtnyd"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v4, 0x2

    const-string v3, "Location"

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc8

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/teamseries/lotus/t1/w;->a:Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0x12e

    const/4 v4, 0x7

    if-eq v2, p1, :cond_1

    const/16 p1, 0x12d

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/t1/w;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/w;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/w;->b:Lcom/teamseries/lotus/z/d;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/t1/w;->b:Lcom/teamseries/lotus/z/d;

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/d;->timeout(I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public c(Lcom/teamseries/lotus/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/w;->b:Lcom/teamseries/lotus/z/d;

    const/4 v0, 0x5

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "urls"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/w;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

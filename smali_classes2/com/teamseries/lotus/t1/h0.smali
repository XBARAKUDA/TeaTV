.class public Lcom/teamseries/lotus/t1/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/teamseries/lotus/model/Video;

.field c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/model/Video;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "video",
            "handler",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GetFileSizeTask"

    iput-object v0, p0, Lcom/teamseries/lotus/t1/h0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/h0;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/teamseries/lotus/t1/h0;->b:Lcom/teamseries/lotus/model/Video;

    iput p3, p0, Lcom/teamseries/lotus/t1/h0;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlVideo"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "TEG"

    const-string v2, "GET"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "-cscecdngiAotEn"

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x3

    const-string v3, "identity"

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const/4 v4, 0x4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/h0;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setPings(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v4, 0x2

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/t1/h0;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v4, 0x5

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/teamseries/lotus/model/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "video"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/h0;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ievmo"

    const-string v1, "video"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x4

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/t1/h0;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t1/h0;->a(Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v1, "GetFileSizeTask"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/teamseries/lotus/t1/h0;->b(Ljava/lang/String;Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.class public Lcom/teamseries/lotus/t1/m;
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

    iput-object v0, p0, Lcom/teamseries/lotus/t1/m;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/m;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    iput p3, p0, Lcom/teamseries/lotus/t1/m;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlVideo"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x0

    new-instance v1, Ljava/net/URL;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "EGT"

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "iesdtiyt"

    const-string v2, "identity"

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v8, 0x3

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0x12d

    const/4 v8, 0x3

    if-eq v1, v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0x12f

    const/4 v8, 0x4

    if-eq v1, v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0x1f7

    const/4 v8, 0x6

    if-eq v1, v2, :cond_0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x4

    int-to-double v3, v1

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-lez v1, :cond_8

    const/4 v8, 0x0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    const/4 v8, 0x0

    div-double/2addr v3, v1

    const/4 v8, 0x0

    double-to-int v1, v3

    :try_start_1
    const/4 v8, 0x0

    iget v2, p0, Lcom/teamseries/lotus/t1/m;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x7

    const-string v3, "720p"

    const-string v3, "720p"

    const-string v4, "1080p"

    const/4 v8, 0x4

    const-string v5, "p048"

    const-string v5, "480p"

    const-string v6, "036p"

    const-string v6, "360p"

    const/4 v8, 0x4

    const/16 v7, 0x1f4

    const/4 v8, 0x3

    if-nez v2, :cond_4

    if-ge v1, v7, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v1, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/16 v2, 0x384

    const/4 v8, 0x3

    if-le v1, v7, :cond_2

    const/4 v8, 0x4

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v5, 0x6a4

    const/4 v8, 0x7

    if-le v1, v2, :cond_3

    const/4 v8, 0x1

    if-ge v1, v5, :cond_3

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    if-le v1, v5, :cond_9

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    if-le v1, v2, :cond_6

    const/4 v8, 0x7

    if-ge v1, v7, :cond_6

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    const/16 v2, 0x3e8

    const/4 v8, 0x6

    if-le v1, v7, :cond_7

    if-ge v1, v2, :cond_7

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_8
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    if-eqz v1, :cond_9

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    :goto_1
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x2

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

    iget-object v0, p0, Lcom/teamseries/lotus/t1/m;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "odvme"

    const-string v1, "video"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x7

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/m;->b:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t1/m;->a(Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "GetFileSizeTask"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/teamseries/lotus/t1/m;->b(Ljava/lang/String;Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

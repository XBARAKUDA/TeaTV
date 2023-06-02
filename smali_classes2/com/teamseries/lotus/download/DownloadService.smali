.class public Lcom/teamseries/lotus/download/DownloadService;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/content/Intent;

.field private c:Lcom/teamseries/lotus/model/DownloadItem;

.field private d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download/DownloadService;->d:Landroid/os/Handler;

    new-instance v0, Lcom/teamseries/lotus/download/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/download/DownloadService$b;-><init>(Lcom/teamseries/lotus/download/DownloadService;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download/DownloadService;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const-string v0, "bM"

    const-string v0, "Mb"

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "nesRa"

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v6, "eybmts"

    const-string v6, "bytes="

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x0

    invoke-virtual {v6}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSize()J

    move-result-wide v6

    const/4 v13, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    const-string v6, "-"

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v5

    const/4 v13, 0x1

    sget v6, Lcom/teamseries/lotus/a0/c;->d:I

    const/4 v13, 0x0

    const/16 v7, 0x64

    const/4 v13, 0x5

    if-eq v5, v6, :cond_1

    const/4 v13, 0x7

    div-int/2addr v4, v7

    const/4 v13, 0x7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x0

    sget v5, Lcom/teamseries/lotus/a0/c;->c:I

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x3

    sget v5, Lcom/teamseries/lotus/a0/c;->b:I

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    :cond_1
    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x4

    int-to-long v5, v3

    const/4 v13, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/teamseries/lotus/model/DownloadItem;->setTotalSize(J)V

    iget-object v4, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const/high16 v6, 0x100000

    div-int v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/DownloadItem;->setTotalSizeMb(Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v13, 0x1

    const/16 v5, 0x2000

    const/4 v13, 0x0

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/filedownload111"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    const/16 v1, 0x400

    const/4 v13, 0x5

    new-array v1, v1, [B

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v8

    sget v9, Lcom/teamseries/lotus/a0/c;->b:I

    if-ne v8, v9, :cond_3

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v13, 0x3

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    const/4 v13, 0x4

    int-to-long v8, v8

    const/4 v13, 0x3

    add-long/2addr v5, v8

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x6

    invoke-virtual {v8, v5, v6}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentSize(J)V

    long-to-float v8, v5

    int-to-float v9, v3

    div-float/2addr v8, v9

    const/4 v13, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v13, 0x7

    mul-float v8, v8, v9

    float-to-int v8, v8

    const/4 v13, 0x7

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x5

    invoke-virtual {v9, v8}, Lcom/teamseries/lotus/model/DownloadItem;->setPercent(I)V

    const/4 v13, 0x0

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-wide/32 v11, 0x100000

    const/4 v13, 0x5

    div-long v11, v5, v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentSizeMb(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x1

    sget v10, Lcom/teamseries/lotus/a0/c;->b:I

    invoke-virtual {v9, v10}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {v9, v8}, Lcom/teamseries/lotus/model/DownloadItem;->setPercent(I)V

    const/4 v13, 0x4

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->d:Landroid/os/Handler;

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/teamseries/lotus/download/DownloadService;->e:Ljava/lang/Runnable;

    const/4 v13, 0x3

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-ne v8, v7, :cond_2

    const/4 v13, 0x6

    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v13, 0x0

    sget v9, Lcom/teamseries/lotus/a0/c;->e:I

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->d:Landroid/os/Handler;

    iget-object v9, p0, Lcom/teamseries/lotus/download/DownloadService;->e:Ljava/lang/Runnable;

    const/4 v13, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->a:Ljava/lang/Thread;

    const/4 v13, 0x5

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/teamseries/lotus/download/DownloadService;->a:Ljava/lang/Thread;

    const/4 v13, 0x0

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/download/DownloadService;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x6

    const-string v2, "atad"

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/download/DownloadService;->b:Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "tdeaou"

    const-string v1, "update"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download/DownloadService;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string p2, "tdaa"

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/download/DownloadService;->c:Lcom/teamseries/lotus/model/DownloadItem;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download/DownloadService;->b:Landroid/content/Intent;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/download/DownloadService;->a:Ljava/lang/Thread;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/teamseries/lotus/download/DownloadService$a;

    const/4 v0, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/download/DownloadService$a;-><init>(Lcom/teamseries/lotus/download/DownloadService;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/teamseries/lotus/download/DownloadService;->a:Ljava/lang/Thread;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x1

    return p1
.end method

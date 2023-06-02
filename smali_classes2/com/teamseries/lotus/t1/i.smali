.class public Lcom/teamseries/lotus/t1/i;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/z/s;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/z/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDownloadApkState"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/i;->a:Lcom/teamseries/lotus/z/s;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".apk"

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/teamseries/lotus/t1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v3, "noswDdo/l"

    const-string v3, "/Download"

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/teamseries/lotus/t1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v9, 0x5

    aget-object v2, p1, v3

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x4

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/teamseries/lotus/t1/i;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x4

    if-lez p1, :cond_1

    const/4 v9, 0x4

    int-to-float v7, v6

    int-to-float v8, p1

    const/4 v9, 0x6

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    new-array v8, v2, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v3

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-array v7, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v7, v3

    const/4 v9, 0x3

    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_2
    const/4 v9, 0x0

    return-object v1
.end method

.method protected c(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/i;->a:Lcom/teamseries/lotus/z/s;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/s;->onDownloadSuccess(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/i;->a:Lcom/teamseries/lotus/z/s;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/teamseries/lotus/z/s;->onDownloadError()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/i;->a:Lcom/teamseries/lotus/z/s;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/s;->a(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/i;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/i;->c(Ljava/io/File;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/i;->a:Lcom/teamseries/lotus/z/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/teamseries/lotus/z/s;->b()V

    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x7

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/i;->d([Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

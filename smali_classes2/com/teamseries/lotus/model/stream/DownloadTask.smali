.class public Lcom/teamseries/lotus/model/stream/DownloadTask;
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
.field private context:Landroid/content/Context;

.field private isShowProgress:Z

.field private isUser:Z

.field private length:I

.field private onDownloadFile:Lcom/teamseries/lotus/model/stream/OnDownloadFile;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/teamseries/lotus/model/stream/OnDownloadFile;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "onDownloadFile",
            "isUser"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isShowProgress:Z

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->onDownloadFile:Lcom/teamseries/lotus/model/stream/OnDownloadFile;

    iput-boolean p3, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isUser:Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isUser:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    const-string v1, "/Android/data/"

    const/4 v8, 0x4

    if-nez v0, :cond_0

    :try_start_1
    const/4 v8, 0x4

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S_stTaema/vtr"

    const-string v1, "/Stream_Teatv"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m/tmrSe"

    const-string v1, "/Stream"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".m3u"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/net/URL;

    const/4 v8, 0x3

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    const/4 v8, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->length:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :try_start_3
    iput v2, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->length:I

    :goto_1
    const/4 v8, 0x7

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {p1, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v6

    new-array v6, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v2

    const/4 v8, 0x6

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
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

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/stream/DownloadTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected onPostExecute(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isShowProgress:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x64

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->onDownloadFile:Lcom/teamseries/lotus/model/stream/OnDownloadFile;

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/model/stream/OnDownloadFile;->onDownloadSuccess(Ljava/io/File;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->onDownloadFile:Lcom/teamseries/lotus/model/stream/OnDownloadFile;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/teamseries/lotus/model/stream/OnDownloadFile;->onDownloadError()V

    :goto_0
    const/4 v2, 0x2

    return-void
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

    const/4 v0, 0x5

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/stream/DownloadTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isShowProgress:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "gawooDil..nnod"

    const-string v1, "Downloading..."

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v3, 0x0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->isShowProgress:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->length:I

    if-eqz v1, :cond_1

    const/4 v2, -0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->progressDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/teamseries/lotus/model/stream/DownloadTask;->length:I

    div-int/2addr p1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/stream/DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    const/4 v0, 0x4

    return-void
.end method

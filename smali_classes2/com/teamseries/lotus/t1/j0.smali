.class public Lcom/teamseries/lotus/t1/j0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/teamseries/lotus/z/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/t1/j0;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Can not create dir "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method private f(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zipfile",
            "entry",
            "outputDir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t1/j0;->b(Ljava/io/File;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    const-string v1, "sub123.srt"

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x3

    invoke-direct {p0, p3}, Lcom/teamseries/lotus/t1/j0;->b(Ljava/io/File;)V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/teamseries/lotus/t1/j0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    new-instance p1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x3

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p3, p1}, Lcom/teamseries/lotus/t1/j0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v2, 0x7

    throw p2

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is",
            "os"
        }
    .end annotation

    const/4 v5, 0x6

    const/16 v0, 0x400

    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected varargs c([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aget-object p1, p1, v1

    const/4 v3, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, p1}, Lcom/teamseries/lotus/t1/j0;->f(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1

    :catch_0
    const/4 v3, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected d(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/t1/j0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/j0;->b:Lcom/teamseries/lotus/z/z;

    iget-object v0, p0, Lcom/teamseries/lotus/t1/j0;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/z;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/j0;->b:Lcom/teamseries/lotus/z/z;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/teamseries/lotus/z/z;->b()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/j0;->b:Lcom/teamseries/lotus/z/z;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/teamseries/lotus/z/z;->b()V

    :goto_0
    const/4 v1, 0x1

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/j0;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/teamseries/lotus/z/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUnzipCallback"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/t1/j0;->b:Lcom/teamseries/lotus/z/z;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/j0;->d(Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.class Lcom/teamseries/lotus/UpdateActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

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
.field private a:I

.field private b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/teamseries/lotus/UpdateActivity;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/UpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/UpdateActivity;Lcom/teamseries/lotus/UpdateActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/UpdateActivity$b;-><init>(Lcom/teamseries/lotus/UpdateActivity;)V

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

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "teatv.apk"

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, ".apk"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v2, "wasnd/oDo"

    const-string v2, "/Download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v7, 0x7

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/UpdateActivity$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/net/URL;

    const/4 v7, 0x2

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    const p1, 0x7af98f

    :try_start_2
    iput p1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->a:I

    :goto_0
    const/4 v7, 0x3

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v7, 0x0

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    const/4 v5, 0x1

    move v7, v5

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v2

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x5

    return-object v0

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    const/4 v7, 0x0

    return-object p1
.end method

.method protected c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ndtmiWrcnitaeidEI.o.oa.tVn"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "nhioor.ldvc.kep-io/npnivacaageiadapract"

    const-string v1, "application/vnd.android.package-archive"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_1

    const/4 v2, 0x0

    const-string p1, "com.android.packageinstaller"

    const/4 v2, 0x6

    const-string v1, "livinbitaalstcnregpeecikPtl.Iaao.oAycnakad.argerlcdtm"

    const-string v1, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x5

    const/high16 p1, 0x10000000

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    mul-int/lit8 p1, p1, 0x64

    iget v1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->a:I

    div-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v2, 0x3

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/UpdateActivity$b;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v0, 0x3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/UpdateActivity$b;->c(Ljava/io/File;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    const v2, 0x7f1100f9

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity$b;->c:Lcom/teamseries/lotus/UpdateActivity;

    const/4 v3, 0x7

    const v2, 0x7f1000c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity$b;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

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

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/UpdateActivity$b;->d([Ljava/lang/Integer;)V

    const/4 v0, 0x4

    return-void
.end method

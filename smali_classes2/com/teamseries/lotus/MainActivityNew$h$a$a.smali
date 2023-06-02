.class Lcom/teamseries/lotus/MainActivityNew$h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivityNew$h$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const v3, 0x7f1100f9

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/teamseries/lotus/MainActivityNew;->g0(Lcom/teamseries/lotus/MainActivityNew;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onDownloadError()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivityNew;->f0(Lcom/teamseries/lotus/MainActivityNew;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "com.teamseries.lotus.fileprovider"

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "dpscetalinaaaepvogiknpd.ihvrancdi-a.or/"

    const-string v1, "application/vnd.android.package-archive"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x5

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$h$a$a;->a:Lcom/teamseries/lotus/MainActivityNew$h$a;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/MainActivityNew$h$a;->a:Lcom/teamseries/lotus/MainActivityNew$h;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/MainActivityNew$h;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

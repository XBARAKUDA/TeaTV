.class Lcom/teamseries/lotus/MainActivity$j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

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

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x4

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x7

    const v3, 0x7f1100f9

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/teamseries/lotus/MainActivity;->M(Lcom/teamseries/lotus/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x7

    const v2, 0x7f1000c2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method public onDownloadError()V
    .locals 1

    const/4 v0, 0x5

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

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ItsaaALSAnGTPt.iKAonrtEnLcdNdCeoi.i.n"

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "se.meor.dstv.terleiiirlaupmfoecmo"

    const-string v2, "com.teamseries.lotus.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "aortodnctn..eIWn.iniiEatVd"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x7

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$j0;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.class Lcom/teamseries/lotus/SettingActivity$i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->d0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x0

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x3

    const v3, 0x7f1100f9

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SettingActivity;->M(Lcom/teamseries/lotus/SettingActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x3

    const v2, 0x7f1000c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onDownloadError()V
    .locals 1

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->L(Lcom/teamseries/lotus/SettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "iest.tudvooeflloas.pree.rcemimssr"

    const-string v2, "com.teamseries.lotus.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ihpmaevcaad.nt.dkiioglcrvoa/nadnri-cpae"

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x1

    const/high16 p1, 0x10000000

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$i0;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

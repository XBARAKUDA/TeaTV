.class Lcom/teamseries/lotus/LinkActivity$g2;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isDownload",
            "val$url",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g2;->d:Lcom/teamseries/lotus/LinkActivity;

    iput-boolean p2, p0, Lcom/teamseries/lotus/LinkActivity$g2;->a:Z

    iput-object p3, p0, Lcom/teamseries/lotus/LinkActivity$g2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/LinkActivity$g2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative(Lcom/afollestad/materialdialogs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/teamseries/lotus/LinkActivity$g2;->a:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g2;->d:Lcom/teamseries/lotus/LinkActivity;

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$g2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/LinkActivity;->T2(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$g2;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x4

    const-class v1, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    const-class v1, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$g2;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g2;->d:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$g2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity$g2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/LinkActivity;->t0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

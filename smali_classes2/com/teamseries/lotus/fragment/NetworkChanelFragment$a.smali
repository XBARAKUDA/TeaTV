.class Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/model/stream/OnDownloadFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->add()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/NetworkChanelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;->a:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;->a:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x2

    const-string v1, "odsdnerr larow"

    const-string v1, "download error"

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    return-void
.end method

.method public onDownloadSuccess(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "refresh_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;->a:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/NetworkChanelFragment$a;->a:Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    return-void
.end method

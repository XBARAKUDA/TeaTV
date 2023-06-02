.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;
.super Lcom/afollestad/materialdialogs/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

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

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onNegative(Lcom/afollestad/materialdialogs/g;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/g$f;->onPositive(Lcom/afollestad/materialdialogs/g;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$900(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->n()Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const-string v2, "url"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v0, "ptha"

    const-string v0, "path"

    const-string v2, ""

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v0, "anme"

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v0, "mfro"

    const-string v0, "from"

    const/4 v4, 0x5

    const-string v2, "push"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v4, 0x6

    return-void
.end method

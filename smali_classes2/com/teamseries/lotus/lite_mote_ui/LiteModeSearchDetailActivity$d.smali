.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;
.super Landroidx/fragment/app/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v1, "tepy"

    const-string v1, "type"

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "yke"

    const-string v1, "key"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {}, Lcom/teamseries/lotus/fragment/e/a;->u()Lcom/teamseries/lotus/fragment/e/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

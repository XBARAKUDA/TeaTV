.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;
.super Landroidx/fragment/app/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Landroidx/fragment/app/f;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x2

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v2, 0x4

    invoke-static {}, Lcom/teamseries/lotus/fragment/e/a;->u()Lcom/teamseries/lotus/fragment/e/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->U(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->T(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;->l:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->T(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.class public Lcom/teamseries/lotus/ChannelNetworkActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0037

    const/4 v1, 0x1

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/fragment/NetworkChanelFragment;->g()Lcom/teamseries/lotus/fragment/NetworkChanelFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "rcshenetnk_awl"

    const-string v2, "chanel_network"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f090104

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()I

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method finishScreen()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012e
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

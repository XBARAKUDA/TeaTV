.class public Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;
.super Landroidx/fragment/app/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/WatchListParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "tpey"

    const-string v0, "type"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-static {}, Lcom/teamseries/lotus/fragment/WatchListFragment;->q()Lcom/teamseries/lotus/fragment/WatchListFragment;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->h(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->g(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->g(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/fragment/WatchListFragment;->q()Lcom/teamseries/lotus/fragment/WatchListFragment;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->j(Lcom/teamseries/lotus/fragment/WatchListParentFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->i(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListParentFragment$b;->l:Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->i(Lcom/teamseries/lotus/fragment/WatchListParentFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

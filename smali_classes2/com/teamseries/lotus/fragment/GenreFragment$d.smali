.class Lcom/teamseries/lotus/fragment/GenreFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/GenreFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/GenreFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/GenreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/GenreFragment;->i(Lcom/teamseries/lotus/fragment/GenreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/GenreFragment;->i(Lcom/teamseries/lotus/fragment/GenreFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/GenreFragment;->k(Lcom/teamseries/lotus/fragment/GenreFragment;)Lcom/teamseries/lotus/adapter/CategoryAdapter;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/GenreFragment;->k(Lcom/teamseries/lotus/fragment/GenreFragment;)Lcom/teamseries/lotus/adapter/CategoryAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/GenreFragment$d;->a:Lcom/teamseries/lotus/fragment/GenreFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/GenreFragment;->getData()V

    const/4 v1, 0x5

    return-void
.end method

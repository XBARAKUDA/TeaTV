.class Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$saveBunnder"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->i(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ld/a/u0/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$n;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->loadData(Landroid/os/Bundle;)V

    return-void
.end method

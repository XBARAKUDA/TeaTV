.class Lcom/teamseries/lotus/SearchDetailsFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchDetailsFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/SearchDetailsFragment;->g(Lcom/teamseries/lotus/SearchDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/SearchDetailsFragment;->o(Lcom/teamseries/lotus/SearchDetailsFragment;)Lcom/teamseries/lotus/adapter/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SearchDetailsFragment;->k(Lcom/teamseries/lotus/SearchDetailsFragment;Z)Z

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SearchDetailsFragment;->m(Lcom/teamseries/lotus/SearchDetailsFragment;I)I

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$c;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/SearchDetailsFragment;->loadData(Landroid/os/Bundle;)V

    return-void
.end method

.class Lcom/teamseries/lotus/fragment/ListHDFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/ListHDFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/ListHDFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/ListHDFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$b;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$b;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$b;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->i(Lcom/teamseries/lotus/fragment/ListHDFragment;)Lcom/teamseries/lotus/adapter/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$b;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->j(Lcom/teamseries/lotus/fragment/ListHDFragment;)V

    const/4 v1, 0x5

    return-void
.end method

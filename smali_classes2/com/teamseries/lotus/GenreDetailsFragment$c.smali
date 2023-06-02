.class Lcom/teamseries/lotus/GenreDetailsFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/GenreDetailsFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/GenreDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/GenreDetailsFragment;->g(Lcom/teamseries/lotus/GenreDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/GenreDetailsFragment;->l(Lcom/teamseries/lotus/GenreDetailsFragment;I)I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/GenreDetailsFragment;->j(Lcom/teamseries/lotus/GenreDetailsFragment;Z)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/GenreDetailsFragment;->n(Lcom/teamseries/lotus/GenreDetailsFragment;)Lcom/teamseries/lotus/adapter/o;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$c;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/GenreDetailsFragment;->q()V

    const/4 v2, 0x6

    return-void
.end method

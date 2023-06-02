.class Lcom/teamseries/lotus/fragment/ListHDFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/ListHDFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 4
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/ListHDFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-static {v2, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->k(Lcom/teamseries/lotus/fragment/ListHDFragment;Lcom/google/gson/JsonElement;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->i(Lcom/teamseries/lotus/fragment/ListHDFragment;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->t()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/ListHDFragment;->vLoadMore:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/ListHDFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_2

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/ListHDFragment;->g(Lcom/teamseries/lotus/fragment/ListHDFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a:Lcom/teamseries/lotus/fragment/ListHDFragment;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->l(Lcom/teamseries/lotus/fragment/ListHDFragment;I)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/ListHDFragment$e;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method

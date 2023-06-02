.class Lcom/teamseries/lotus/SearchActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/SearchActivity$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/SearchActivity;->P(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/SearchActivity;->Q(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SearchActivity;->L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SearchActivity;->R(Lcom/teamseries/lotus/SearchActivity;Lcom/teamseries/lotus/model/Movies;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$i;->a:Lcom/teamseries/lotus/SearchActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/SearchActivity;->imgClear:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    return-void
.end method

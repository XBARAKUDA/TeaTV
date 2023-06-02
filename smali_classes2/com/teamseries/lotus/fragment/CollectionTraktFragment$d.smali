.class Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->A(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$i"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    iput p2, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "poster_path"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "rkst_popbadca"

    const-string v3, "backdrop_path"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "overview"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x5

    iget v3, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->a:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/WatchList;->setBackdrop(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x6

    iget v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->a:I

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/WatchList;->setMovieThumb(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/teamseries/lotus/model/WatchList;->setMovieDes(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->vEmpty:Landroid/view/View;

    const/4 v5, 0x1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->vEmpty:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v5, 0x7

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

    const/4 v0, 0x4

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$d;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x1

    return-void
.end method

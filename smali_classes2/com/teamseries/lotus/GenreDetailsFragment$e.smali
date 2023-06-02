.class Lcom/teamseries/lotus/GenreDetailsFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/GenreDetailsFragment;
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

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 4
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

    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/GenreDetailsFragment$e$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/GenreDetailsFragment$e$a;-><init>(Lcom/teamseries/lotus/GenreDetailsFragment$e;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x4

    const-string v2, "results"

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/GenreDetailsFragment;->k(Lcom/teamseries/lotus/GenreDetailsFragment;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/GenreDetailsFragment;->gridView:Landroid/widget/GridView;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/GenreDetailsFragment;->tvEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/GenreDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/GenreDetailsFragment;->tvEmpty:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/GenreDetailsFragment;->r(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/GenreDetailsFragment$e;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method

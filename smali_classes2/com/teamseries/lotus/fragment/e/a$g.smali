.class Lcom/teamseries/lotus/fragment/e/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/e/a;
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/e/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 9
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

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v8, 0x3

    if-lez v0, :cond_4

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v8, 0x7

    if-ge v1, v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "ilste"

    const-string v3, "title"

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "di"

    const-string v4, "id"

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "themoviedb_id"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "uhtmb"

    const-string v6, "thumb"

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const-string v7, "year"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v7, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setId(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setTitle(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setThemoviedb_id(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v7, v6}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setThumb(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v7, v2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setYear(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {v2}, Lcom/teamseries/lotus/fragment/e/a;->n(Lcom/teamseries/lotus/fragment/e/a;)I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v7, v2}, Lcom/teamseries/lotus/model/lite_mode/LiteModeMovie;->setType(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {v2}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->j(Lcom/teamseries/lotus/fragment/e/a;)Lcom/teamseries/lotus/adapter/w/a;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->l(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v8, 0x7

    const/16 v1, 0x8

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->l(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->m(Lcom/teamseries/lotus/fragment/e/a;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->m(Lcom/teamseries/lotus/fragment/e/a;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->h(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->h(Lcom/teamseries/lotus/fragment/e/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/e/a$g;->a:Lcom/teamseries/lotus/fragment/e/a;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/e/a;->g(Lcom/teamseries/lotus/fragment/e/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/fragment/e/a;->k(Lcom/teamseries/lotus/fragment/e/a;I)I

    :cond_4
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

    const/4 v0, 0x7

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/e/a$g;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x6

    return-void
.end method

.class Lcom/teamseries/lotus/fragment/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/d;->k(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/fragment/d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mType"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/d$b;->b:Lcom/teamseries/lotus/fragment/d;

    iput p2, p0, Lcom/teamseries/lotus/fragment/d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 10
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

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "cast"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v9, 0x7

    if-lez v0, :cond_4

    const/4 v9, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ge v0, v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/4 v9, 0x6

    new-instance v3, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v3}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    const/4 v9, 0x2

    iget v4, p0, Lcom/teamseries/lotus/fragment/d$b;->a:I

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "title"

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "release_date"

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string v5, "atsear__frsiti"

    const-string v5, "first_air_date"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    iget v4, p0, Lcom/teamseries/lotus/fragment/d$b;->a:I

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    invoke-virtual {v3, v5}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v4, "vwomvrei"

    const-string v4, "overview"

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const-string v5, "tpoto_ahspr"

    const-string v5, "poster_path"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x6

    if-nez v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    const/4 v9, 0x7

    const-string v6, "abpk_bcoaphdt"

    const-string v6, "backdrop_path"

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v3, v2}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v3, v7}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/d$b;->b:Lcom/teamseries/lotus/fragment/d;

    invoke-static {v1}, Lcom/teamseries/lotus/fragment/d;->g(Lcom/teamseries/lotus/fragment/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/d$b;->b:Lcom/teamseries/lotus/fragment/d;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/d;->i(Lcom/teamseries/lotus/fragment/d;)Lcom/teamseries/lotus/adapter/o;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/d$b;->b:Lcom/teamseries/lotus/fragment/d;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/d;->j(Lcom/teamseries/lotus/fragment/d;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

    const/4 v0, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/d$b;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x6

    return-void
.end method

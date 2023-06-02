.class Lcom/teamseries/lotus/DetailActivityLand$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->p0()V
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
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 10
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

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v9, 0x3

    const-string v0, "tcsa"

    const-string v0, "cast"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v9, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/teamseries/lotus/DetailActivityLand;->U(Lcom/teamseries/lotus/DetailActivityLand;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v9, 0x5

    if-ge v0, v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "character"

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "desriidt_"

    const-string v3, "credit_id"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const-string v5, "di"

    const-string v5, "id"

    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    const/4 v9, 0x5

    const-string v7, "profile_path"

    const/4 v9, 0x3

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_0

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    const-string v1, ""

    :goto_1
    const/4 v9, 0x5

    new-instance v7, Lcom/teamseries/lotus/model/credit/Cast;

    invoke-direct {v7}, Lcom/teamseries/lotus/model/credit/Cast;-><init>()V

    invoke-virtual {v7, v2}, Lcom/teamseries/lotus/model/credit/Cast;->setCharacter(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v7, v4}, Lcom/teamseries/lotus/model/credit/Cast;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/teamseries/lotus/model/credit/Cast;->setCredit_id(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v7, v5, v6}, Lcom/teamseries/lotus/model/credit/Cast;->setPerson_id(J)V

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/teamseries/lotus/model/credit/Cast;->setImage(Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityLand;->T(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityLand;->T(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityLand;->T(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v9, 0x5

    if-gtz p1, :cond_4

    :cond_3
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityLand;->tvCast:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Lcom/teamseries/lotus/adapter/m;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityLand;->T(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityLand;->V(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/teamseries/lotus/adapter/m;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityLand;->lvCast:Lit/sephiroth/android/library/widget/HListView;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$m;->a:Lcom/teamseries/lotus/DetailActivityLand;

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityLand;->lvCast:Lit/sephiroth/android/library/widget/HListView;

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand$m$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityLand$m$a;-><init>(Lcom/teamseries/lotus/DetailActivityLand$m;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/a;->setOnItemClickListener(Lit/sephiroth/android/library/widget/a$d;)V

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

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityLand$m;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x6

    return-void
.end method

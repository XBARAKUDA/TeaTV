.class Lcom/teamseries/lotus/fragment/DiscoverFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/DiscoverFragment;->getData()V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 5
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

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/DiscoverFragment;->vLoadMore:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/teamseries/lotus/fragment/DiscoverFragment$b$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/DiscoverFragment$b$a;-><init>(Lcom/teamseries/lotus/fragment/DiscoverFragment$b;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x4

    const-string v3, "etsurss"

    const-string v3, "results"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->i(Lcom/teamseries/lotus/fragment/DiscoverFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;->a:Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->h(Lcom/teamseries/lotus/fragment/DiscoverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->j(Lcom/teamseries/lotus/fragment/DiscoverFragment;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v4, 0x3

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/DiscoverFragment$b;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method

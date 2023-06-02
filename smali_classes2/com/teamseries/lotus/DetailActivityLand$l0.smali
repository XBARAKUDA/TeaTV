.class Lcom/teamseries/lotus/DetailActivityLand$l0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->u0()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$l0;->a:Lcom/teamseries/lotus/DetailActivityLand;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/DetailActivityLand$l0$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityLand$l0$a;-><init>(Lcom/teamseries/lotus/DetailActivityLand$l0;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityLand$l0;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityLand;->Y(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "iesdsope"

    const-string v2, "episodes"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$l0;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityLand;->Z(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$l0;->a:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityLand;->Z(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$l0;->a:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityLand;->Z(Lcom/teamseries/lotus/DetailActivityLand;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/teamseries/lotus/DetailActivityLand;->A0(IJ)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityLand$l0;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.class Lcom/teamseries/lotus/fragment/BaseGridFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/BaseGridFragment;->getData()V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/BaseGridFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/BaseGridFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

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

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;->vLoadMore:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/fragment/BaseGridFragment$e$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/fragment/BaseGridFragment$e$a;-><init>(Lcom/teamseries/lotus/fragment/BaseGridFragment$e;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->k(Lcom/teamseries/lotus/fragment/BaseGridFragment;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->n(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "results"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->j(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->m(Lcom/teamseries/lotus/fragment/BaseGridFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a:Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->l(Lcom/teamseries/lotus/fragment/BaseGridFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->q(Ljava/util/ArrayList;)V

    :cond_1
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

    const/4 v0, 0x7

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/BaseGridFragment$e;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method

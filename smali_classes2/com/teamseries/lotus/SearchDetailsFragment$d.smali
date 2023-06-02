.class Lcom/teamseries/lotus/SearchDetailsFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchDetailsFragment;->w()V
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
.field final synthetic a:Lcom/teamseries/lotus/SearchDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

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

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/SearchDetailsFragment$d$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchDetailsFragment$d$a;-><init>(Lcom/teamseries/lotus/SearchDetailsFragment$d;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/SearchDetailsFragment;->p(Lcom/teamseries/lotus/SearchDetailsFragment;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "lesrsts"

    const-string v2, "results"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->q(Lcom/teamseries/lotus/SearchDetailsFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/teamseries/lotus/SearchDetailsFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/SearchDetailsFragment;->vLoadmore:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->l(Lcom/teamseries/lotus/SearchDetailsFragment;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a:Lcom/teamseries/lotus/SearchDetailsFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->h(Lcom/teamseries/lotus/SearchDetailsFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, " dsm iunNfooove"

    const-string v1, "No movies found"

    const/4 v3, 0x3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
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

    const/4 v0, 0x3

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SearchDetailsFragment$d;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method

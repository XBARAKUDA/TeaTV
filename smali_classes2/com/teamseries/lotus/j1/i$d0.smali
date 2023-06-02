.class Lcom/teamseries/lotus/j1/i$d0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/j1/i;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/j1/i;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkDetail"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i$d0;->b:Lcom/teamseries/lotus/j1/i;

    iput-object p2, p0, Lcom/teamseries/lotus/j1/i$d0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v0, ".dropdown-item.ss-item"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i$d0;->b:Lcom/teamseries/lotus/j1/i;

    invoke-static {v1}, Lcom/teamseries/lotus/j1/i;->h(Lcom/teamseries/lotus/j1/i;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$d0;->b:Lcom/teamseries/lotus/j1/i;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/j1/i;->h(Lcom/teamseries/lotus/j1/i;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v0, "data-id"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$d0;->b:Lcom/teamseries/lotus/j1/i;

    iget-object v1, p0, Lcom/teamseries/lotus/j1/i$d0;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/j1/i;->i(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/j1/i$d0;->a(Ljava/lang/String;)V

    return-void
.end method

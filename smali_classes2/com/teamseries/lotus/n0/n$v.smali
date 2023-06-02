.class Lcom/teamseries/lotus/n0/n$v;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n0/n;->u(Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
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
.field final synthetic a:Lcom/teamseries/lotus/b1/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/n0/n;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieInfo",
            "val$linkDetail"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n$v;->c:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/n$v;->a:Lcom/teamseries/lotus/b1/e;

    iput-object p3, p0, Lcom/teamseries/lotus/n0/n$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
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

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const-string v0, ".dropdown-item.ss-item"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n$v;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$v;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v0, "ias-dda"

    const-string v0, "data-id"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$v;->c:Lcom/teamseries/lotus/n0/n;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n$v;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/n0/n$v;->a:Lcom/teamseries/lotus/b1/e;

    invoke-static {v0, v1, p1, v2}, Lcom/teamseries/lotus/n0/n;->b(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n0/n$v;->a(Ljava/lang/String;)V

    return-void
.end method

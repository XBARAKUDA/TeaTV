.class Lcom/teamseries/lotus/j0/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/j0/b;->l(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/j0/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dataUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b$f;->b:Lcom/teamseries/lotus/j0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/j0/b$f;->a:Ljava/lang/String;

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
            "jsonElement"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string v0, "jtsf-oni"

    const-string v0, ".jt-info"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b$f;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/j0/b;->a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b$f;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/j0/b;->a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/j0/b$f;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b$f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/j0/b;->b(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

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

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/j0/b$f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

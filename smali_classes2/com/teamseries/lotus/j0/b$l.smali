.class Lcom/teamseries/lotus/j0/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/j0/b;->j()V
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
            "val$title"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/j0/b$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
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

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b$l;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/j0/b;->a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "eoss-nS  a"

    const-string v1, " - Season "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/j0/b;->a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-string v1, ".ml-item"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "a"

    const-string v2, "a"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const-string v2, "daamlu-r"

    const-string v2, "data-url"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "etito"

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/teamseries/lotus/j0/b;->d(Lcom/teamseries/lotus/j0/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    invoke-static {v3}, Lcom/teamseries/lotus/j0/b;->a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    invoke-static {p1, v2}, Lcom/teamseries/lotus/j0/b;->e(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/j0/b$l;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lcom/teamseries/lotus/j0/b;->b(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/j0/b$l;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

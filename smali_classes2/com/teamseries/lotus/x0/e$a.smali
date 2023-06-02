.class Lcom/teamseries/lotus/x0/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/x0/e;->q()V
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
.field final synthetic a:Lcom/teamseries/lotus/x0/e;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
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

    const/4 v6, 0x2

    const-string v0, "ltst div>.ie "

    const-string v0, "div.title > a"

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v6, 0x0

    const-string v1, "div.result-item"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/teamseries/lotus/a0/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "rhef"

    const-string v4, "href"

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/teamseries/lotus/x0/e;->a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    invoke-static {v4}, Lcom/teamseries/lotus/x0/e;->a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, ": Season "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/teamseries/lotus/x0/e;->a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    invoke-static {p1, v3}, Lcom/teamseries/lotus/x0/e;->b(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const-string v4, "eatm."

    const-string v4, ".meta"

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v4, ".year"

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    invoke-static {v4}, Lcom/teamseries/lotus/x0/e;->a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/x0/e;->a(Lcom/teamseries/lotus/x0/e;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/x0/e$a;->a:Lcom/teamseries/lotus/x0/e;

    const/4 v6, 0x3

    invoke-static {p1, v3}, Lcom/teamseries/lotus/x0/e;->c(Lcom/teamseries/lotus/x0/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v6, 0x2

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/x0/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

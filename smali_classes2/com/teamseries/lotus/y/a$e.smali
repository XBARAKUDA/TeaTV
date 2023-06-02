.class Lcom/teamseries/lotus/y/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/y/a;->g()V
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
.field final synthetic a:Lcom/teamseries/lotus/y/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
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

    const/4 v5, 0x2

    const-string v0, "a"

    const-string v0, "a"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "inst-em.ma"

    const-string v1, ".main-item"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "hefr"

    const-string v3, "href"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tiem"

    const-string v4, "time"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v5, 0x5

    const-string v4, "eitmadtm"

    const-string v4, "datetime"

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    sget-object v4, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    invoke-virtual {v4, v1}, Lcom/teamseries/lotus/a0/d$a;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/teamseries/lotus/y/a;->b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-static {v4}, Lcom/teamseries/lotus/y/a;->b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-static {v3}, Lcom/teamseries/lotus/y/a;->b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-static {p1, v2}, Lcom/teamseries/lotus/y/a;->d(Lcom/teamseries/lotus/y/a;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/teamseries/lotus/y/a;->b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, " (Season "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-static {v4}, Lcom/teamseries/lotus/y/a;->b(Lcom/teamseries/lotus/y/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/y/a$e;->a:Lcom/teamseries/lotus/y/a;

    invoke-static {p1, v2}, Lcom/teamseries/lotus/y/a;->d(Lcom/teamseries/lotus/y/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/y/a$e;->a(Ljava/lang/String;)V

    return-void
.end method

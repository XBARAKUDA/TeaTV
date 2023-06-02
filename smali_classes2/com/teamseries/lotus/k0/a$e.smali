.class Lcom/teamseries/lotus/k0/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/k0/a;->f()V
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
.field final synthetic a:Lcom/teamseries/lotus/k0/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

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
            "html"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v4, 0x2

    const-string v1, " "

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "0S"

    const-string v3, "S0"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "S"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "E0"

    const-string v3, "E0"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    invoke-static {v3}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const-string v1, ".asstnim-e"

    const-string v1, ".site-main"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const-string v1, "article"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "a"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v2, "herf"

    const-string v2, "href"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ietmt"

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/k0/a$e;->a:Lcom/teamseries/lotus/k0/a;

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v2, v0}, Lcom/teamseries/lotus/k0/a;->c(Lcom/teamseries/lotus/k0/a;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/k0/a$e;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

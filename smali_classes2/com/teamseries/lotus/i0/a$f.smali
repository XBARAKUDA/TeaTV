.class Lcom/teamseries/lotus/i0/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/i0/a;->s()V
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

.field final synthetic b:Lcom/teamseries/lotus/i0/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$matchMovie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/i0/a$f;->b:Lcom/teamseries/lotus/i0/a;

    iput-object p2, p0, Lcom/teamseries/lotus/i0/a$f;->a:Ljava/lang/String;

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

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ".pulse-shrink"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "3h"

    const-string v1, "h3"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "erfh"

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/teamseries/lotus/i0/a$f;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a$f;->b:Lcom/teamseries/lotus/i0/a;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/i0/a;->f(Lcom/teamseries/lotus/i0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a$f;->b:Lcom/teamseries/lotus/i0/a;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/i0/a;->g(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/i0/a$f;->b:Lcom/teamseries/lotus/i0/a;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/i0/a;->h(Lcom/teamseries/lotus/i0/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/i0/a$f;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

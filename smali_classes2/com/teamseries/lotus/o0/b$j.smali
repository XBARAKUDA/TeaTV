.class Lcom/teamseries/lotus/o0/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/o0/b;->p(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
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
.field final synthetic a:Lcom/teamseries/lotus/model/Cookie;

.field final synthetic b:Lcom/teamseries/lotus/o0/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/o0/b;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b$j;->b:Lcom/teamseries/lotus/o0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/o0/b$j;->a:Lcom/teamseries/lotus/model/Cookie;

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

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const-string v0, ".search-row"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v1, "data-host"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string v2, "efhr"

    const-string v2, "href"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "http"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "https://crocovid.com"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/o0/b$j;->b:Lcom/teamseries/lotus/o0/b;

    iget-object v3, p0, Lcom/teamseries/lotus/o0/b$j;->a:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v3}, Lcom/teamseries/lotus/o0/b;->a(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/o0/b$j;->a(Ljava/lang/String;)V

    return-void
.end method

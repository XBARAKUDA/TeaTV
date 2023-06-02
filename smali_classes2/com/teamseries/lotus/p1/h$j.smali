.class Lcom/teamseries/lotus/p1/h$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/p1/h;->u()V
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

.field final synthetic b:Lcom/teamseries/lotus/p1/h;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$referer"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    iput-object p2, p0, Lcom/teamseries/lotus/p1/h$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v7, 0x3

    const-string v0, ".view_more"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rfhe"

    const-string v2, "href"

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    invoke-static {v2}, Lcom/teamseries/lotus/p1/h;->a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v2

    const/4 v7, 0x2

    const-string v3, "/"

    const-string v3, "/"

    const-string v4, "https://watchseriess.io"

    const/4 v7, 0x0

    const-string v5, "phtt"

    const-string v5, "http"

    const/4 v7, 0x5

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    invoke-static {v2}, Lcom/teamseries/lotus/p1/h;->a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$j;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/p1/h;->b(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    invoke-static {v2}, Lcom/teamseries/lotus/p1/h;->a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v6, "Season "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    invoke-static {v6}, Lcom/teamseries/lotus/p1/h;->a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v0, "i-sse-edp"

    const-string v0, "-episode-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/p1/h;->a(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/p1/h$j;->b:Lcom/teamseries/lotus/p1/h;

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$j;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/p1/h;->h(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v7, 0x4

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/p1/h$j;->a(Ljava/lang/String;)V

    return-void
.end method

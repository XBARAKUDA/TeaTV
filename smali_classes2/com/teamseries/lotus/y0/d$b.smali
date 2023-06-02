.class Lcom/teamseries/lotus/y0/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/y0/d;->x()V
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
.field final synthetic a:Lcom/teamseries/lotus/y0/d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/y0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

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

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, ".mv-item-infor"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/teamseries/lotus/y0/d;->f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    invoke-static {v2}, Lcom/teamseries/lotus/y0/d;->f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/y0/d;->f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/y0/d;->i(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    invoke-static {v2}, Lcom/teamseries/lotus/y0/d;->f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/y0/d$b;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/y0/d;->i(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;)V
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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/y0/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

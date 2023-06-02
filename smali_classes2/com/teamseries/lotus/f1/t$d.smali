.class Lcom/teamseries/lotus/f1/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/f1/t;->e(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/f1/t;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/f1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

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
            "jsonElement"
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const-string v0, ".listing.items.lists"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const-string v0, "-csovbike.dl"

    const-string v0, ".video-block"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    const-string v1, "a"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const-string v1, "hfre"

    const-string v1, "href"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "ea.mm"

    const-string v2, ".name"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "apr oTemod"

    const-string v2, "Temporada "

    iget-object v3, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

    invoke-static {v3}, Lcom/teamseries/lotus/f1/t;->c(Lcom/teamseries/lotus/f1/t;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "Cuo0tb/ud l aep"

    const-string v3, " Cap\u00edtulo "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/teamseries/lotus/f1/t;->c(Lcom/teamseries/lotus/f1/t;)Lcom/teamseries/lotus/b1/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const-string v3, "or-amdbate"

    const-string v3, "temporada-"

    iget-object v4, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/teamseries/lotus/f1/t;->c(Lcom/teamseries/lotus/f1/t;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "ptalo-ct-i"

    const-string v4, "-capitulo-"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/teamseries/lotus/f1/t;->c(Lcom/teamseries/lotus/f1/t;)Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :cond_2
    const-string p1, "https://pelisplay.cc"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/f1/t$d;->a:Lcom/teamseries/lotus/f1/t;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/f1/t;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/f1/t$d;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

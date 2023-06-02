.class Lcom/teamseries/lotus/t1/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/g0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/t1/g0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$datamatch",
            "val$dataMatchtwo",
            "val$countryName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g0$a;->d:Lcom/teamseries/lotus/t1/g0;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/g0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/t1/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/t1/g0$a;->c:Ljava/lang/String;

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

    const/4 v5, 0x3

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const-string v0, ".a1"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "a"

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v1, "href"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g0$a;->d:Lcom/teamseries/lotus/t1/g0;

    invoke-static {v2}, Lcom/teamseries/lotus/t1/g0;->a(Lcom/teamseries/lotus/t1/g0;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const-string v4, "tss/stbcnume/ohsp.c:"

    const-string v4, "https://subscene.com"

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g0$a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    :cond_1
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g0$a;->d:Lcom/teamseries/lotus/t1/g0;

    iget-object v3, p0, Lcom/teamseries/lotus/t1/g0$a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2, v1, v0, v3}, Lcom/teamseries/lotus/t1/g0;->b(Lcom/teamseries/lotus/t1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g0$a;->d:Lcom/teamseries/lotus/t1/g0;

    iget-object v3, p0, Lcom/teamseries/lotus/t1/g0$a;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/teamseries/lotus/t1/g0;->b(Lcom/teamseries/lotus/t1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/g0$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

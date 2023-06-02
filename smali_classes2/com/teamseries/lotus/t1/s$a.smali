.class Lcom/teamseries/lotus/t1/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/s;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/t1/s;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/s$a;->a:Lcom/teamseries/lotus/t1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
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

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const-string v0, "downloadButton"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v0, "erhf"

    const-string v0, "href"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "chsest//tuemn.pssbc:"

    const-string v1, "https://subscene.com"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/s$a;->a:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/t1/s$a;->a:Lcom/teamseries/lotus/t1/s;

    iget-object p1, p1, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    invoke-interface {p1}, Lcom/teamseries/lotus/z/e;->a()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/s$a;->a:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    invoke-interface {p1}, Lcom/teamseries/lotus/z/e;->a()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/s$a;->a:Lcom/teamseries/lotus/t1/s;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/t1/s;->a:Lcom/teamseries/lotus/z/e;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/teamseries/lotus/z/e;->a()V

    :goto_0
    const/4 v2, 0x1

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

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/s$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

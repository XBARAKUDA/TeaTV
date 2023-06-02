.class Lcom/teamseries/lotus/i1/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/i1/q;->o(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/i1/q;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/i1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q$b;->a:Lcom/teamseries/lotus/i1/q;

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
            "jsonData"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const-string v0, ".linkserver"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x0

    const-string v1, "atsvdi-oea"

    const-string v1, "data-video"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const-string v1, "//"

    const-string v1, "//"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const-string v1, "https:"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "rpxmido/c.fo"

    const-string v1, "mixdrop.co/f"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string v1, "f//"

    const-string v1, "/f/"

    const/4 v4, 0x4

    const-string v2, "/e/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q$b;->a:Lcom/teamseries/lotus/i1/q;

    invoke-static {v1}, Lcom/teamseries/lotus/i1/q;->c(Lcom/teamseries/lotus/i1/q;)Lcom/teamseries/lotus/i1/p;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x7

    const-string v3, "doixopr"

    const-string v3, "Mixdrop"

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/teamseries/lotus/i1/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const-string v1, "movhide"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q$b;->a:Lcom/teamseries/lotus/i1/q;

    invoke-static {v1, v0}, Lcom/teamseries/lotus/i1/q;->e(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "embedsito"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/i1/q$b;->a:Lcom/teamseries/lotus/i1/q;

    const/4 v4, 0x0

    const-string v2, "Embedsito"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2}, Lcom/teamseries/lotus/i1/q;->f(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x6

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
            "jsonData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/i1/q$b;->a(Ljava/lang/String;)V

    return-void
.end method

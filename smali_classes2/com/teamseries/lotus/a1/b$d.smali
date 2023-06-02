.class Lcom/teamseries/lotus/a1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/a1/b;->i(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/a1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/a1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b$d;->a:Lcom/teamseries/lotus/a1/b;

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
            "jsonElement"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "rasemi"

    const-string v0, "iframe"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const-string v0, "rsc"

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "ocdmo.wclju"

    const-string v0, "jawcloud.co"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, "anonfiles"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "vidlox"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/a1/b$d;->a:Lcom/teamseries/lotus/a1/b;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/a1/b;->c(Lcom/teamseries/lotus/a1/b;)Lcom/teamseries/lotus/a1/a;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-interface {v1, p1, v0, v2}, Lcom/teamseries/lotus/a1/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const-string v2, "dujoowlc"

    const-string v2, "jawcloud"

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b$d;->a:Lcom/teamseries/lotus/a1/b;

    invoke-static {v0, p1, v2}, Lcom/teamseries/lotus/a1/b;->b(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/a1/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

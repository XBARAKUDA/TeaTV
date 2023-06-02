.class Lcom/teamseries/lotus/n1/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n1/b;->n(Lcom/teamseries/lotus/model/Video;)V
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
.field final synthetic a:Lcom/teamseries/lotus/model/Video;

.field final synthetic b:Lcom/teamseries/lotus/n1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$video"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n1/b$d;->b:Lcom/teamseries/lotus/n1/b;

    iput-object p2, p0, Lcom/teamseries/lotus/n1/b$d;->a:Lcom/teamseries/lotus/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
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

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "html"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "dssEeeTrdr ew trahiole .eovd"

    const-string v0, "Error. The video was deleted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "File was deleted"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "NunmooFtd"

    const-string v0, "Not Found"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "aseeotldd e leif"

    const-string v0, "file was deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Oops!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "eof40b d4n  Voodnui"

    const-string v0, "404 Video not found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "p h. sbepoOgeaT"

    const-string v0, "Oopps. The page"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "nFebdrotd"

    const-string v0, "Forbidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ed aeWVeplotd esi"

    const-string v0, "Video Was Deleted"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "has been deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "WE ARE SORRY"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "ebsno dertev eam"

    const-string v0, "has been removed"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "Has Been Removed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/n1/b$d;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/n1/b;->f(Lcom/teamseries/lotus/n1/b;)Lcom/teamseries/lotus/n1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/n1/b$d;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/n1/b;->f(Lcom/teamseries/lotus/n1/b;)Lcom/teamseries/lotus/n1/a;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$d;->a:Lcom/teamseries/lotus/model/Video;

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/n1/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v1, 0x4

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n1/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

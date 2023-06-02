.class Lcom/teamseries/lotus/n1/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/n1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    iput-object p2, p0, Lcom/teamseries/lotus/n1/b$h;->a:Ljava/lang/String;

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

    const/4 v2, 0x4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    const-string v0, "lysa."

    const-string v0, ".lazy"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "-admrcas"

    const-string v0, "data-src"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string v0, "http://mixdrop.co/e"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const-string v0, "https://upstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "vo/no:ptiib/heds"

    const-string v0, "https://videobin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/n1/b$h;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/n1/b;->a(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n1/b;->c(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    goto :goto_1

    :cond_1
    const-string v0, "rs//sbt:etzhmzta"

    const-string v0, "https://streamzz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/n1/b$h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/n1/b;->a(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p1

    const-string v0, "tr/s/hbzotm.et:s/taz"

    const-string v0, "https://streamzz.to/"

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n1/b;->d(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/n1/b$h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/n1/b;->a(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$h;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n1/b;->b(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    :goto_1
    const/4 v2, 0x3

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n1/b$h;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

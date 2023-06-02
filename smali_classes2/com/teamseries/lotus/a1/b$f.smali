.class Lcom/teamseries/lotus/a1/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/a1/b;->g(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/a1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/a1/b;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/a1/b$f;->b:Lcom/teamseries/lotus/a1/b;

    iput-object p2, p0, Lcom/teamseries/lotus/a1/b$f;->a:Ljava/lang/String;

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
            "jsonElement"
        }
    .end annotation

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v0, "source"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "crs"

    const-string v1, "src"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "absll"

    const-string v2, "label"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "027p"

    const-string v0, "720p"

    :goto_1
    new-instance v2, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v2}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "702"

    const-string v1, "720"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    const-string v1, "603"

    const-string v1, "360"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v0, v1}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "  dmr-"

    const-string v1, "Mrd - "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/a1/b$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/a1/b$f;->b:Lcom/teamseries/lotus/a1/b;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/a1/b;->c(Lcom/teamseries/lotus/a1/b;)Lcom/teamseries/lotus/a1/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Lcom/teamseries/lotus/a1/a;->a(Lcom/teamseries/lotus/model/Video;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/a1/b$f;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

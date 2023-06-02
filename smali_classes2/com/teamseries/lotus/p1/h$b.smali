.class Lcom/teamseries/lotus/p1/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/p1/h;->t(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/p1/h;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/p1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

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

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_8

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "a[data-video]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x5

    const-string v1, "eesr.sr"

    const-string v1, ".server"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aoimdedvt-"

    const-string v2, "data-video"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "//"

    const-string v2, "//"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v2, "tst:oh"

    const-string v2, "https:"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "movembed"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lcom/teamseries/lotus/p1/h;->n(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "embedsito"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x7

    const-string v2, "eifo/b.fpvl/rny"

    const-string v2, "fplayer.info/v/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const-string v1, "ictapnb?"

    const-string v1, "?caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/p1/h;->c(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    invoke-static {v1}, Lcom/teamseries/lotus/p1/h;->c(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_5

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    invoke-static {v1}, Lcom/teamseries/lotus/p1/h;->c(Lcom/teamseries/lotus/p1/h;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    const-string v1, "4613a75t373754cb54771867576e926774c32c6946777566737"

    const-string v1, "375664356a494546326c4b797c7c6e756577776778623171737"

    :goto_1
    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    invoke-static {v1, v0}, Lcom/teamseries/lotus/p1/h;->d(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    const-string v2, "mixdrop.co/e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lcom/teamseries/lotus/p1/h;->e(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/teamseries/lotus/p1/h$b;->a:Lcom/teamseries/lotus/p1/h;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/teamseries/lotus/p1/h;->o(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
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

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/p1/h$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

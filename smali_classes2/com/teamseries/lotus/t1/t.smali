.class public Lcom/teamseries/lotus/t1/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "handler",
            "type",
            "source",
            "provider"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GetLinkEstreamTask"

    iput-object v0, p0, Lcom/teamseries/lotus/t1/t;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/t;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/teamseries/lotus/t1/t;->b:I

    iput-object p1, p0, Lcom/teamseries/lotus/t1/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/teamseries/lotus/t1/t;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlVideo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0x3a98

    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, ")/seo/*/c s (ru]*^s[:]+"

    const-string v1, "sources *\\: *([^\\]]+)"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outerHtml()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/16 v2, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "]"

    const-string p1, "]"

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const-string v2, "viomdl"

    const-string v2, "vidlox"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/t1/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const-string v2, "vidup"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "eovhoied"

    const-string v2, "thevideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const-string v2, "speedvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "besdh"

    const-string v2, "seehd"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/t1/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/t1/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlVideo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "source"

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v4, 0x1

    const/16 v2, 0x3a98

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x6

    new-instance v1, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v1}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v3, "QH"

    const-string v3, "HQ"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/t1/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setProvider(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "rsc"

    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_2

    :catch_2
    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "bescuo"

    const-string v0, "source"

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/16 v2, 0x3a98

    invoke-interface {p1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/teamseries/lotus/model/Video;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v3, "HQ"

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string p2, "crs"

    const-string p2, "src"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonElement;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    new-instance v2, Lcom/teamseries/lotus/model/Video;

    const/4 v4, 0x2

    invoke-direct {v2}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v4, 0x3

    const-string v3, "HQ"

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/t1/t;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/model/Video;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation

    const-string v0, "abtle"

    const-string v0, "label"

    const-string v1, "file"

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-instance v3, Lcom/google/gson/Gson;

    const/4 v7, 0x2

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "78v7p:eup7dm."

    const-string v5, "vidup.me:8777"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v7, 0x0

    const-string v5, "thevideo.me:8777"

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const/4 v7, 0x7

    new-instance v4, Lcom/teamseries/lotus/model/Video;

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v5, "speedvideo"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v6, "HQ"

    if-eqz v5, :cond_1

    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :goto_1
    iget-object v5, p0, Lcom/teamseries/lotus/t1/t;->f:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Video;->setProvider(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    return-object v2
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "videos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/t;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ovetdi"

    const-string v1, "videos"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const-string v1, "estream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/t;->e:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "avsrpdeido"

    const-string v1, "rapidvideo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/t;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t1/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/t;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/t1/t;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const-string v1, "GetLinkEstreamTask"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/teamseries/lotus/t1/t;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

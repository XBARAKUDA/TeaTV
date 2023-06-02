.class public Lcom/teamseries/lotus/t1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceSearch",
            "title",
            "handler",
            "type",
            "currentSeason",
            "currentEpisode",
            "mYear"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/q;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/t1/q;->e:I

    iput v0, p0, Lcom/teamseries/lotus/t1/q;->f:I

    iput v0, p0, Lcom/teamseries/lotus/t1/q;->g:I

    iput-object p1, p0, Lcom/teamseries/lotus/t1/q;->a:Ljava/lang/String;

    iput p5, p0, Lcom/teamseries/lotus/t1/q;->g:I

    iput-object p2, p0, Lcom/teamseries/lotus/t1/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/t1/q;->d:Landroid/os/Handler;

    iput-object p7, p0, Lcom/teamseries/lotus/t1/q;->h:Ljava/lang/String;

    iput p4, p0, Lcom/teamseries/lotus/t1/q;->e:I

    iput p6, p0, Lcom/teamseries/lotus/t1/q;->f:I

    return-void
.end method

.method private a()V
    .locals 11

    const-string v0, "rfhe"

    const-string v0, "href"

    const/4 v10, 0x7

    const-string v1, "ocswtw/vsiwt:h/gtfoprmoe.ewaeh."

    const-string v1, "http://www.gowatchfreemovies.to"

    const/4 v10, 0x0

    const-string v2, "a"

    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v4, "http://www.gowatchfreemovies.to/?keyword="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/t1/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ay&mer"

    const-string v4, "&year="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/t1/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=rasons&oeic_et1h"

    const-string v4, "&search_section=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {v3}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v4

    const/4 v10, 0x4

    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v4

    const/16 v5, 0xc8

    const/4 v10, 0x2

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "temi"

    const-string v4, "item"

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x7

    const-string v7, "title"

    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/teamseries/lotus/t1/q;->c:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/teamseries/lotus/t1/q;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {v4}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {v6}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v6

    const/4 v10, 0x5

    if-ne v6, v5, :cond_0

    const/4 v10, 0x5

    invoke-interface {v4}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const/4 v10, 0x0

    const-string v6, "link_middle"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "tnsgrb"

    const-string v9, "strong"

    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x6

    if-nez v7, :cond_1

    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v6, v8}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v6

    const/4 v10, 0x4

    const-string v7, "location"

    const/4 v10, 0x4

    invoke-interface {v6, v7}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x4

    if-nez v7, :cond_1

    const/4 v10, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/teamseries/lotus/t1/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v9, "w-ecrebaft"

    const-string v9, "-watchfree"

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lcom/teamseries/lotus/t1/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v10, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private b()V
    .locals 11

    const-string v0, "href"

    const/4 v10, 0x3

    const-string v1, "owefmiet.pwoswht.te/rat/hcwv:ot"

    const-string v1, "http://www.gowatchfreemovies.to"

    const-string v2, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oehroy.sp/twhvcokmtrgtfwe:ad=?eitw.wo/w/p"

    const-string v4, "http://www.gowatchfreemovies.to/?keyword="

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/teamseries/lotus/t1/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&year="

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/teamseries/lotus/t1/q;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&search_section=2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {v3}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v4

    const/4 v10, 0x6

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    const/4 v10, 0x5

    invoke-interface {v3}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v3

    const/4 v10, 0x3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x1

    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x4

    const-string v7, "ieltt"

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/teamseries/lotus/t1/q;->c:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/teamseries/lotus/t1/q;->h:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v6}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v6

    const/4 v10, 0x6

    if-ne v6, v5, :cond_0

    invoke-interface {v4}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v6, "show_season"

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/teamseries/lotus/t1/q;->g:I

    const/4 v10, 0x5

    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x3

    if-le v6, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v6, "tv_episode_item"

    const/4 v10, 0x0

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/teamseries/lotus/t1/q;->f:I

    const/4 v10, 0x7

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget v7, p0, Lcom/teamseries/lotus/t1/q;->f:I

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x5

    invoke-virtual {v4, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    invoke-interface {v4}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v6}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v6

    const/4 v10, 0x6

    if-ne v6, v5, :cond_0

    invoke-interface {v4}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const/4 v10, 0x0

    const-string v6, "kesinlddiml"

    const-string v6, "link_middle"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v9, "strong"

    const/4 v10, 0x3

    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    const/4 v10, 0x4

    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {v6, v8}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    move-result-object v6

    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v6

    const-string v7, "olamtico"

    const-string v7, "location"

    invoke-interface {v6, v7}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/teamseries/lotus/t1/q;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v9, "arw-ofecte"

    const-string v9, "-watchfree"

    const/4 v10, 0x6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {p0, v7, v6}, Lcom/teamseries/lotus/t1/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v10, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v10, 0x0

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "link"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/q;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "etlnibkdl_a"

    const-string v1, "link_detail"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/t1/q;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "watchfree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/teamseries/lotus/t1/q;->e:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/t1/q;->a()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/t1/q;->b()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

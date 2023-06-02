.class Lcom/teamseries/lotus/service/GetSubService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/service/GetSubService;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/service/GetSubService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalUrl",
            "val$finalSeasonName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/service/GetSubService$b;->c:Lcom/teamseries/lotus/service/GetSubService;

    iput-object p2, p0, Lcom/teamseries/lotus/service/GetSubService$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/service/GetSubService$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 v12, 0x6

    const-string p1, "n.sut/te:pms/hbceocs"

    const-string p1, "https://subscene.com"

    const/4 v12, 0x7

    const-string v0, "noamowdl"

    const-string v0, "download"

    const/4 v12, 0x5

    const-string v1, "href"

    const/4 v12, 0x3

    const-string v2, "1a"

    const-string v2, "a1"

    const-string v3, "a"

    const-string v4, "tr"

    const-string v5, "tbody"

    :try_start_0
    const/4 v12, 0x1

    iget-object v6, p0, Lcom/teamseries/lotus/service/GetSubService$b;->c:Lcom/teamseries/lotus/service/GetSubService;

    invoke-static {v6}, Lcom/teamseries/lotus/service/GetSubService;->c(Lcom/teamseries/lotus/service/GetSubService;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x7

    aget-object v6, v6, v7

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/teamseries/lotus/service/GetSubService$b;->c:Lcom/teamseries/lotus/service/GetSubService;

    iget-object v9, p0, Lcom/teamseries/lotus/service/GetSubService$b;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/teamseries/lotus/service/GetSubService;->a(Lcom/teamseries/lotus/service/GetSubService;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    iget-object v11, p0, Lcom/teamseries/lotus/service/GetSubService$b;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10, v6, v11}, Lcom/teamseries/lotus/service/GetSubService;->i(Lcom/teamseries/lotus/service/GetSubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v6, "/"

    const-string v6, "/"

    const/4 v12, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/teamseries/lotus/f0/a;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v6

    const/4 v12, 0x0

    invoke-interface {v6}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v6

    const/4 v12, 0x3

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x5

    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x4

    if-ge v8, v9, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x6

    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x2

    if-lez v9, :cond_0

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x0

    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x6

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x7

    invoke-virtual {v9, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    if-lez v9, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x5

    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x4

    invoke-virtual {v9, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x6

    const-string v11, "span"

    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_0

    const/4 v12, 0x6

    invoke-static {v9}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v9

    const/4 v12, 0x1

    invoke-interface {v9}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x7

    if-lez v11, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v9, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    check-cast v11, Lorg/jsoup/nodes/Element;

    const/4 v12, 0x1

    invoke-virtual {v11, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    check-cast v11, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Element;->getElementsByAttribute(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    if-lez v9, :cond_0

    const/4 v12, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v11, Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {v11}, Lcom/teamseries/lotus/model/Subtitles;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/teamseries/lotus/service/GetSubService$b;->c:Lcom/teamseries/lotus/service/GetSubService;

    const/4 v12, 0x7

    invoke-static {v9, v11}, Lcom/teamseries/lotus/service/GetSubService;->j(Lcom/teamseries/lotus/service/GetSubService;Lcom/teamseries/lotus/model/Subtitles;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :catch_2
    :cond_1
    :goto_1
    const/4 v12, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/service/GetSubService$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.class public Lcom/teamseries/lotus/t1/c0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/teamseries/lotus/z/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/t1/c0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/c0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object p1, p1, v0

    const-string v0, "Vfs 01M5iG.IcO1Meia._naoscbTA.k/elz_.h(6SKeMnrHlir leei1on p,ae) 5  la(kW ; i5/ot1s16 4)2L06St/t X./0a  K0.o01.i55cl1p5"

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.2 Safari/605.1.15"

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "(\\[\\\"https\\:\\/\\/.[^]]+.)"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/t1/c0$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/c0$a;-><init>(Lcom/teamseries/lotus/t1/c0;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/teamseries/lotus/t1/c0;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/t1/c0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-le p1, v0, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/t1/c0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/t1/c0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/c0;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/c0;->c:Lcom/teamseries/lotus/z/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public c(Lcom/teamseries/lotus/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/c0;->c:Lcom/teamseries/lotus/z/d;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/c0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/c0;->b(Ljava/lang/String;)V

    return-void
.end method

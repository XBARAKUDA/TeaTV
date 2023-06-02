.class public Lcom/teamseries/lotus/t1/y;
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

.field private b:Ljava/lang/String;

.field private c:Lcom/teamseries/lotus/z/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    const-string v1, "streamtape"

    iput-object v1, p0, Lcom/teamseries/lotus/t1/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/t1/y;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/t1/y;->b:Ljava/lang/String;

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

    const/4 v0, 0x2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "iesk-CoSto"

    const-string v0, "Set-Cookie"

    invoke-interface {p1, v0}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/t1/y;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/y;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "eesmpmttaa"

    const-string v1, "streamtape"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "olvioiend"

    const-string v0, "videolink"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "thpt"

    const-string v0, "http"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const-string p1, "s:hptb"

    const-string p1, "https:"

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "s=1marbe"

    const-string v0, "stream=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

    const-string v0, "&stream=1"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/y;->a:Ljava/lang/String;

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

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/y;->c:Lcom/teamseries/lotus/z/d;

    iget-object v1, p0, Lcom/teamseries/lotus/t1/y;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/d;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/teamseries/lotus/t1/y;->c:Lcom/teamseries/lotus/z/d;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/y;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/y;->b(Ljava/lang/String;)V

    return-void
.end method

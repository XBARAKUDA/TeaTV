.class Lcom/teamseries/lotus/p0/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/p0/e;->h()V
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
.field final synthetic a:Lcom/teamseries/lotus/p0/e;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/p0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e$b;->a:Lcom/teamseries/lotus/p0/e;

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
            "html"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string v0, "rvsessiteel-t-mrs."

    const-string v0, ".list-server-items"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "a"

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v2, 0x2

    const-string v0, "herf"

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    const-string v0, "//"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e$b;->a:Lcom/teamseries/lotus/p0/e;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/p0/e;->d(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/p0/e$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

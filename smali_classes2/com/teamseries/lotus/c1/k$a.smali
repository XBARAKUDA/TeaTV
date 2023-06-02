.class Lcom/teamseries/lotus/c1/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/c1/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/teamseries/lotus/c1/k;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$referer",
            "val$serverName",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/c1/k$a;->d:Lcom/teamseries/lotus/c1/k;

    iput-object p2, p0, Lcom/teamseries/lotus/c1/k$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/c1/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/c1/k$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "720p"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    :try_start_0
    const/4 v5, 0x6

    const-string v1, "(https|http)\\:\\/\\/.+(index).+[(.m3u8)].*"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x0

    const-string v2, "tpht"

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/c1/k$a;->d:Lcom/teamseries/lotus/c1/k;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/c1/k$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/c1/k$a;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/teamseries/lotus/c1/k;->a(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/teamseries/lotus/c1/k$a;->d:Lcom/teamseries/lotus/c1/k;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/c1/k$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/teamseries/lotus/c1/k$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/c1/k$a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v0, v4}, Lcom/teamseries/lotus/c1/k;->a(Lcom/teamseries/lotus/c1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v5, 0x5

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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/c1/k$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

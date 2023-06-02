.class Lcom/teamseries/lotus/w0/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/w0/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/teamseries/lotus/w0/s;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s$d;->d:Lcom/teamseries/lotus/w0/s;

    iput-object p2, p0, Lcom/teamseries/lotus/w0/s$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/w0/s$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/w0/s$d;->c:Ljava/lang/String;

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

    const-string v0, "207p"

    const-string v0, "720p"

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "3/sxtt+t*.n/d8+hme/u]./.)))sp|/((/.i:h(p/t["

    const-string v1, "(https|http)\\:\\/\\/.+(index).+[(.m3u8)].*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v2, "http"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/w0/s$d;->d:Lcom/teamseries/lotus/w0/s;

    iget-object v3, p0, Lcom/teamseries/lotus/w0/s$d;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/w0/s$d;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/teamseries/lotus/w0/s;->c(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/w0/s$d;->d:Lcom/teamseries/lotus/w0/s;

    iget-object v2, p0, Lcom/teamseries/lotus/w0/s$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/teamseries/lotus/w0/s$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/w0/s$d;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v0, v4}, Lcom/teamseries/lotus/w0/s;->c(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v5, 0x4

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

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/w0/s$d;->a(Ljava/lang/String;)V

    return-void
.end method

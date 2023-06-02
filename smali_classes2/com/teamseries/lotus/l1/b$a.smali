.class Lcom/teamseries/lotus/l1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/l1/b;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/l1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/l1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/l1/b$a;->a:Lcom/teamseries/lotus/l1/b;

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
            "body"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :try_start_0
    const/4 v2, 0x0

    const-string v0, ")[scd)en(e+/t:s|/tn/)s+(am//./p$)/utrt8pht(3].mu.d/.+xpih"

    const-string v0, "(https|http)\\:\\/\\/.+(upstreamcdn).+(index).+[(.m3u8)$]"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/l1/b$a;->a:Lcom/teamseries/lotus/l1/b;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/l1/b;->a(Lcom/teamseries/lotus/l1/b;)Lcom/teamseries/lotus/l1/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/l1/b$a;->a:Lcom/teamseries/lotus/l1/b;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/l1/b;->a(Lcom/teamseries/lotus/l1/b;)Lcom/teamseries/lotus/l1/a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/l1/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/l1/b$a;->a:Lcom/teamseries/lotus/l1/b;

    invoke-static {v0}, Lcom/teamseries/lotus/l1/b;->a(Lcom/teamseries/lotus/l1/b;)Lcom/teamseries/lotus/l1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/l1/b$a;->a:Lcom/teamseries/lotus/l1/b;

    invoke-static {v0}, Lcom/teamseries/lotus/l1/b;->a(Lcom/teamseries/lotus/l1/b;)Lcom/teamseries/lotus/l1/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/teamseries/lotus/l1/a;->b()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/l1/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

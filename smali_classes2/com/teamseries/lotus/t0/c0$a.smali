.class Lcom/teamseries/lotus/t0/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t0/c0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic d:Lcom/teamseries/lotus/t0/c0;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "val$master"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t0/c0$a;->d:Lcom/teamseries/lotus/t0/c0;

    iput-object p2, p0, Lcom/teamseries/lotus/t0/c0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/t0/c0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/teamseries/lotus/t0/c0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
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

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "(eshd/[v.i(tim8(3h+/s/$..u/ppt/:)o)xnn]i/t|+d())t.+b//"

    const-string v0, "(https|http)\\:\\/\\/.+(videobin).+(index).+[(.m3u8)$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "http"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/t0/c0$a;->d:Lcom/teamseries/lotus/t0/c0;

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/teamseries/lotus/t0/c0;->a(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t0/c0$a;->d:Lcom/teamseries/lotus/t0/c0;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/t0/c0$a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/t0/c0$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/t0/c0$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/teamseries/lotus/t0/c0;->a(Lcom/teamseries/lotus/t0/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t0/c0$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

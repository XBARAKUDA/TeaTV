.class Lcom/teamseries/lotus/g1/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/g1/b;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lj/t<",
        "Lg/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/g1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/g1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b$b;->a:Lcom/teamseries/lotus/g1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/t;)V
    .locals 5
    .param p1    # Lj/t;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "Lg/i0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x12d

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "thpt"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b$b;->a:Lcom/teamseries/lotus/g1/b;

    const-string v1, "https://streamtape.com/"

    const/4 v4, 0x2

    const-string v2, "Streamtape"

    const-string v3, "0p27"

    const-string v3, "720p"

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/teamseries/lotus/g1/b;->f(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v4, 0x4

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

    const/4 v0, 0x4

    check-cast p1, Lj/t;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/g1/b$b;->a(Lj/t;)V

    return-void
.end method

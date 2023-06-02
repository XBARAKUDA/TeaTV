.class Lcom/teamseries/lotus/i1/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/i1/q;->x(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/i1/q;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/i1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q$d;->a:Lcom/teamseries/lotus/i1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/t;)V
    .locals 3
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

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/16 v1, 0x12d

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/teamseries/lotus/i1/q$d;->a:Lcom/teamseries/lotus/i1/q;

    invoke-virtual {p1}, Lj/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0;

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/i1/q;->d(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "Location"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/i1/q$d;->a:Lcom/teamseries/lotus/i1/q;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/i1/q;->g(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

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

    check-cast p1, Lj/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/i1/q$d;->a(Lj/t;)V

    const/4 v0, 0x6

    return-void
.end method

.class Lcom/teamseries/lotus/d0/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/d0/e;->t()Lcom/teamseries/lotus/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lg/f0;->n()Lg/f0$a;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "UnssreA-ge"

    const-string v2, "User-Agent"

    const/4 v4, 0x6

    const-string v3, "Teatv"

    invoke-virtual {v1, v2, v3}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lg/f0;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lg/f0;->f()Lg/g0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lg/f0$a;->p(Ljava/lang/String;Lg/g0;)Lg/f0$a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/y$a;->e(Lg/f0;)Lg/h0;

    move-result-object p1

    return-object p1
.end method

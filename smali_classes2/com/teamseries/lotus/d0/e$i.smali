.class Lcom/teamseries/lotus/d0/e$i;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/d0/e;->r()Lg/d0;
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
    .locals 4
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

    const/4 v3, 0x4

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lg/f0;->n()Lg/f0$a;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "User-Agent"

    const-string v2, "Teatv"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lg/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lg/y$a;->e(Lg/f0;)Lg/h0;

    move-result-object p1

    return-object p1
.end method

.class Lc/a/a/a/a1/t/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/p;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/t0/o;


# direct methods
.method public constructor <init>(Lc/a/a/a/t0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/x;->a:Lc/a/a/a/t0/o;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/j0;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/x;->a:Lc/a/a/a/t0/o;

    invoke-interface {v0, p2, p3}, Lc/a/a/a/t0/o;->a(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/net/URI;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HEAD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc/a/a/a/t0/x/i;

    invoke-direct {p1, p2}, Lc/a/a/a/t0/x/i;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/t0/x/h;

    invoke-direct {p1, p2}, Lc/a/a/a/t0/x/h;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public b(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/j0;
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/a1/t/x;->a:Lc/a/a/a/t0/o;

    invoke-interface {p1, p2, p3}, Lc/a/a/a/t0/o;->b(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result p1

    return p1
.end method

.method public c()Lc/a/a/a/t0/o;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/x;->a:Lc/a/a/a/t0/o;

    return-object v0
.end method

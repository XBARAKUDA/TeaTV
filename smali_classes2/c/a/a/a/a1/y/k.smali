.class public Lc/a/a/a/a1/y/k;
.super Lc/a/a/a/a1/y/b;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/y/b<",
        "Lc/a/a/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/y/k;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/y/b;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lc/a/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc/a/a/a/u;

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/k;->c(Lc/a/a/a/u;)V

    return-void
.end method

.method protected c(Lc/a/a/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/b;->c:Lc/a/a/a/c1/v;

    iget-object v1, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc/a/a/a/c1/v;->d(Lc/a/a/a/g1/d;Lc/a/a/a/m0;)Lc/a/a/a/g1/d;

    iget-object p1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    iget-object v0, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lc/a/a/a/b1/i;->C(Lc/a/a/a/g1/d;)V

    return-void
.end method

.class public Lc/a/a/a/a1/y/t;
.super Lc/a/a/a/a1/y/b;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/y/b<",
        "Lc/a/a/a/x;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;Lc/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/a1/y/b;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;Lc/a/a/a/d1/j;)V

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

    check-cast p1, Lc/a/a/a/x;

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/t;->c(Lc/a/a/a/x;)V

    return-void
.end method

.method protected c(Lc/a/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/b;->c:Lc/a/a/a/c1/v;

    iget-object v1, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc/a/a/a/c1/v;->c(Lc/a/a/a/g1/d;Lc/a/a/a/n0;)Lc/a/a/a/g1/d;

    iget-object p1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    iget-object v0, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lc/a/a/a/b1/i;->C(Lc/a/a/a/g1/d;)V

    return-void
.end method

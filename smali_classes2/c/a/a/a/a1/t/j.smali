.class public Lc/a/a/a/a1/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/r;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/t0/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/a/a/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/t0/f;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/t/j;->b(Lc/a/a/a/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/a/a/x;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/t0/l;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p1

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/a/a/g1/g;->f(Lc/a/a/a/n;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V

    new-instance p1, Lc/a/a/a/t0/l;

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v1

    invoke-interface {v0}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lc/a/a/a/t0/l;-><init>(ILjava/lang/String;)V

    throw p1
.end method

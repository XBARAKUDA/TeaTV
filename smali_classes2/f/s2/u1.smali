.class Lf/s2/u1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\r0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u001c\u0010\u0017\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "Lf/r1;",
        "Lf/s1;",
        "e",
        "(Ljava/util/Collection;)[B",
        "Lf/v1;",
        "Lf/w1;",
        "f",
        "(Ljava/util/Collection;)[I",
        "Lf/z1;",
        "Lf/a2;",
        "g",
        "(Ljava/util/Collection;)[J",
        "Lf/f2;",
        "Lf/g2;",
        "h",
        "(Ljava/util/Collection;)[S",
        "",
        "b",
        "(Ljava/lang/Iterable;)I",
        "c",
        "(Ljava/lang/Iterable;)J",
        "a",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/collections/UCollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/r1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "sumOfUByte"
    .end annotation

    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r1;

    invoke-virtual {v1}, Lf/r1;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lf/v1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/v1;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/v1;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "sumOfUInt"
    .end annotation

    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/v1;

    invoke-virtual {v1}, Lf/v1;->g0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/v1;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Ljava/lang/Iterable;)J
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/z1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "sumOfULong"
    .end annotation

    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z1;

    invoke-virtual {v2}, Lf/z1;->g0()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/z1;->h(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/Iterable;)I
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/f2;",
            ">;)I"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "sumOfUShort"
    .end annotation

    .annotation build Lf/f1;
        version = "1.5"
    .end annotation

    .annotation build Lf/p2;
        markerClass = {
            Lf/r;
        }
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f2;

    invoke-virtual {v1}, Lf/f2;->e0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v1}, Lf/v1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lf/v1;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final e(Ljava/util/Collection;)[B
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/r1;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toUByteArray"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/s1;->r(I)[B

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r1;

    invoke-virtual {v2}, Lf/r1;->e0()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Lf/s1;->I([BIB)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/util/Collection;)[I
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/v1;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toUIntArray"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/w1;->r(I)[I

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/v1;

    invoke-virtual {v2}, Lf/v1;->g0()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Lf/w1;->I([III)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/util/Collection;)[J
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/z1;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toULongArray"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/a2;->r(I)[J

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/z1;

    invoke-virtual {v2}, Lf/z1;->g0()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v2, v3}, Lf/a2;->I([JIJ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/util/Collection;)[S
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/f2;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$toUShortArray"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lf/g2;->r(I)[S

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f2;

    invoke-virtual {v2}, Lf/f2;->e0()S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v1, v2}, Lf/g2;->I([SIS)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

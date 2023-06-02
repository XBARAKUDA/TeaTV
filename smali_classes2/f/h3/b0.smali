.class Lf/h3/b0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf/h3/m;",
        "Lf/v1;",
        "b",
        "(Lf/h3/m;)I",
        "Lf/z1;",
        "c",
        "(Lf/h3/m;)J",
        "Lf/r1;",
        "a",
        "Lf/f2;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf/h3/m;)I
    .locals 2
    .param p0    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
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

    invoke-interface {p0}, Lf/h3/m;->iterator()Ljava/util/Iterator;

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

.method public static final b(Lf/h3/m;)I
    .locals 2
    .param p0    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
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

    invoke-interface {p0}, Lf/h3/m;->iterator()Ljava/util/Iterator;

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

.method public static final c(Lf/h3/m;)J
    .locals 4
    .param p0    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
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

    invoke-interface {p0}, Lf/h3/m;->iterator()Ljava/util/Iterator;

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

.method public static final d(Lf/h3/m;)I
    .locals 3
    .param p0    # Lf/h3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h3/m<",
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

    invoke-interface {p0}, Lf/h3/m;->iterator()Ljava/util/Iterator;

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

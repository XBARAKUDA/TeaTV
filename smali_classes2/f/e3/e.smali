.class public final Lf/e3/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf/e3/f;",
        "Ljava/util/Random;",
        "a",
        "(Lf/e3/f;)Ljava/util/Random;",
        "b",
        "(Ljava/util/Random;)Lf/e3/f;",
        "c",
        "()Lf/e3/f;",
        "",
        "hi26",
        "low27",
        "",
        "d",
        "(II)D",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lf/e3/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Lf/e3/f;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$asJavaRandom"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/e3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lf/e3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e3/a;->r()Ljava/util/Random;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/e3/c;

    invoke-direct {v0, p0}, Lf/e3/c;-><init>(Lf/e3/f;)V

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lf/e3/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$asKotlinRandom"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/e3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lf/e3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e3/c;->a()Lf/e3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lf/e3/d;

    invoke-direct {v0, p0}, Lf/e3/d;-><init>(Ljava/util/Random;)V

    :goto_1
    return-object v0
.end method

.method private static final c()Lf/e3/f;
    .locals 1
    .annotation build Lf/y2/f;
    .end annotation

    sget-object v0, Lf/y2/l;->a:Lf/y2/k;

    invoke-virtual {v0}, Lf/y2/k;->b()Lf/e3/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x20000000000000L

    long-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.class public final Lh/p0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Throttler.kt\nokio/Throttler\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,169:1\n28#2:170\n28#2:171\n*E\n*S KotlinDebug\n*F\n+ 1 Throttler.kt\nokio/Throttler\n*L\n58#1:170\n77#1:171\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lh/p0;",
        "",
        "",
        "g",
        "(J)J",
        "f",
        "nanosToWait",
        "Lf/k2;",
        "k",
        "(J)V",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "d",
        "(JJJ)V",
        "byteCount",
        "j",
        "now",
        "a",
        "(JJ)J",
        "Lh/o0;",
        "source",
        "i",
        "(Lh/o0;)Lh/o0;",
        "Lh/m0;",
        "sink",
        "h",
        "(Lh/m0;)Lh/m0;",
        "c",
        "J",
        "allocatedUntil",
        "b",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lh/p0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/p0;->d:J

    const-wide/16 p1, 0x2000

    iput-wide p1, p0, Lh/p0;->b:J

    const-wide/32 p1, 0x40000

    iput-wide p1, p0, Lh/p0;->c:J

    return-void
.end method

.method public static synthetic e(Lh/p0;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    iget-wide p3, p0, Lh/p0;->b:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    iget-wide p5, p0, Lh/p0;->c:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lh/p0;->d(JJJ)V

    return-void
.end method

.method private final f(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p1, p1, v0

    iget-wide v0, p0, Lh/p0;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final g(J)J
    .locals 2

    iget-wide v0, p0, Lh/p0;->a:J

    mul-long p1, p1, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(J)V
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    iget-wide v0, p0, Lh/p0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide p3

    :cond_0
    iget-wide v0, p0, Lh/p0;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lh/p0;->c:J

    invoke-direct {p0, v0, v1}, Lh/p0;->g(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    add-long/2addr p1, v0

    invoke-direct {p0, p3, p4}, Lh/p0;->f(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/p0;->d:J

    return-wide p3

    :cond_1
    iget-wide v6, p0, Lh/p0;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-wide p3, p0, Lh/p0;->c:J

    invoke-direct {p0, p3, p4}, Lh/p0;->f(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lh/p0;->d:J

    return-wide v4

    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-wide v4, p0, Lh/p0;->c:J

    sub-long v4, p3, v4

    invoke-direct {p0, v4, v5}, Lh/p0;->f(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Lh/p0;->c:J

    invoke-direct {p0, v0, v1}, Lh/p0;->f(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/p0;->d:J

    return-wide p3

    :cond_3
    neg-long p1, v0

    return-wide p1
.end method

.method public final b(J)V
    .locals 9
    .annotation build Lf/b3/h;
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lh/p0;->e(Lh/p0;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .annotation build Lf/b3/h;
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lh/p0;->e(Lh/p0;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final d(JJJ)V
    .locals 5
    .annotation build Lf/b3/h;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    cmp-long v4, p3, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, p5, p3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_0
    iput-wide p1, p0, Lh/p0;->a:J

    iput-wide p3, p0, Lh/p0;->b:J

    iput-wide p5, p0, Lh/p0;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lh/m0;)Lh/m0;
    .locals 1
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/p0$a;

    invoke-direct {v0, p0, p1, p1}, Lh/p0$a;-><init>(Lh/p0;Lh/m0;Lh/m0;)V

    return-object v0
.end method

.method public final i(Lh/o0;)Lh/o0;
    .locals 1
    .param p1    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/p0$b;

    invoke-direct {v0, p0, p1, p1}, Lh/p0$b;-><init>(Lh/p0;Lh/o0;Lh/o0;)V

    return-object v0
.end method

.method public final j(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, p2}, Lh/p0;->a(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    monitor-exit p0

    return-wide v2

    :cond_1
    neg-long v2, v2

    :try_start_1
    invoke-direct {p0, v2, v3}, Lh/p0;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

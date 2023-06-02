.class public final Lh/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,327:1\n28#2:328\n28#2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n228#1:328\n268#1:329\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "h/k$a",
        "",
        "Lh/k;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lf/k2;",
        "e",
        "(Lh/k;JZ)V",
        "d",
        "(Lh/k;)Z",
        "c",
        "()Lh/k;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lh/k;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lh/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/k$a;Lh/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lh/k$a;->d(Lh/k;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lh/k$a;Lh/k;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/k$a;->e(Lh/k;JZ)V

    return-void
.end method

.method private final d(Lh/k;)Z
    .locals 3

    const-class v0, Lh/k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v2

    invoke-static {v1, v2}, Lh/k;->t(Lh/k;Lh/k;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lh/k;->t(Lh/k;Lh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final e(Lh/k;JZ)V
    .locals 6

    const-class v0, Lh/k;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh/k;

    invoke-direct {v1}, Lh/k;-><init>()V

    invoke-static {v1}, Lh/k;->s(Lh/k;)V

    new-instance v1, Lh/k$b;

    invoke-direct {v1}, Lh/k$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lh/q0;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lh/k;->u(Lh/k;J)V

    goto :goto_0

    :cond_1
    cmp-long v5, p2, v3

    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lh/k;->u(Lh/k;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lh/q0;->d()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lh/k;->u(Lh/k;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Lh/k;->r(Lh/k;J)J

    move-result-wide p2

    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object p4

    invoke-static {p4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v3

    invoke-static {v3}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lh/k;->r(Lh/k;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object p4

    invoke-static {p4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object p2

    invoke-static {p1, p2}, Lh/k;->t(Lh/k;Lh/k;)V

    invoke-static {p4, p1}, Lh/k;->t(Lh/k;Lh/k;)V

    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c()Lh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-class v0, Lh/k;

    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v1

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Lh/k;->m()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lh/k;->n()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lh/k;->r(Lh/k;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lh/k;->l()Lh/k;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/k;->o(Lh/k;)Lh/k;

    move-result-object v3

    invoke-static {v0, v3}, Lh/k;->t(Lh/k;Lh/k;)V

    invoke-static {v1, v2}, Lh/k;->t(Lh/k;Lh/k;)V

    return-object v1
.end method

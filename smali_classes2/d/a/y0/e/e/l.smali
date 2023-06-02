.class public final Ld/a/y0/e/e/l;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ld/a/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/j/f;

    invoke-direct {v0}, Ld/a/y0/j/f;-><init>()V

    new-instance v1, Ld/a/y0/d/u;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Ld/a/y0/d/u;-><init>(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)V

    invoke-interface {p0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    invoke-static {v0, v1}, Ld/a/y0/j/e;->a(Ljava/util/concurrent/CountDownLatch;Ld/a/u0/c;)V

    iget-object p0, v0, Ld/a/y0/j/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ld/a/g0;Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ld/a/y0/d/i;

    invoke-direct {v1, v0}, Ld/a/y0/d/i;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-interface {p0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    :cond_0
    invoke-virtual {v1}, Ld/a/y0/d/i;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ld/a/y0/d/i;->w()V

    invoke-interface {p1, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ld/a/y0/d/i;->e()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ld/a/y0/d/i;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, Ld/a/y0/j/q;->c(Ljava/lang/Object;Ld/a/i0;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/u;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Ld/a/y0/d/u;-><init>(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)V

    invoke-static {p0, v0}, Ld/a/y0/e/e/l;->b(Ld/a/g0;Ld/a/i0;)V

    return-void
.end method

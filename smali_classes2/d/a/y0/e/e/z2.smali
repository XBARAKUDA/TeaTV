.class public final Ld/a/y0/e/e/z2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/z2$a;,
        Ld/a/y0/e/e/z2$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/z2$b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/z2$b;-><init>(Ljava/lang/Object;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/a/g0;Ld/a/i0;Ld/a/x0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Ld/a/y0/a/e;->c(Ld/a/i0;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/a/y0/a/e;->c(Ld/a/i0;)V

    return v0

    :cond_1
    new-instance p2, Ld/a/y0/e/e/z2$a;

    invoke-direct {p2, p1, p0}, Ld/a/y0/e/e/z2$a;-><init>(Ld/a/i0;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {p2}, Ld/a/y0/e/e/z2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Ld/a/g0;->d(Ld/a/i0;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

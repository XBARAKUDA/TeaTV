.class public final Ld/a/y0/e/b/l3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/l3$a;
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

.method public static a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/l;
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
            "Li/e/c<",
            "+TU;>;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/l3$a;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/l3$a;-><init>(Ljava/lang/Object;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Li/e/c;Li/e/d;Ld/a/x0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT;>;",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
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

    invoke-static {p1}, Ld/a/y0/i/g;->a(Li/e/d;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/e/c;
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

    invoke-static {p1}, Ld/a/y0/i/g;->a(Li/e/d;)V

    return v0

    :cond_1
    new-instance p2, Ld/a/y0/i/h;

    invoke-direct {p2, p1, p0}, Ld/a/y0/i/h;-><init>(Li/e/d;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Li/e/d;->r(Li/e/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Li/e/c;->g(Li/e/d;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

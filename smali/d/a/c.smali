.class public abstract Ld/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ld/a/g;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/g;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/g;-><init>(Ld/a/g;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/concurrent/Callable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/h;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method private O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/i0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ld/a/y0/e/a/i0;-><init>(Ld/a/i;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static R(Ljava/lang/Throwable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/o;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/p;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ld/a/x0/a;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/q;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/q;-><init>(Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/concurrent/Callable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/r;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method private U0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/m0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/a/m0;-><init>(Ld/a/i;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static V(Ljava/util/concurrent/Future;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/b/a;->j(Ljava/util/concurrent/Future;)Ld/a/x0/a;

    move-result-object p0

    invoke-static {p0}, Ld/a/c;->T(Ld/a/x0/a;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static V0(JLjava/util/concurrent/TimeUnit;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/a/c;->W0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ld/a/y;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "TT;>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "maybe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/q0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/q0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static W0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/a/n0;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ld/a/g0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/s;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/s;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Li/e/c;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT;>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/t;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/t;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Runnable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/u;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/u;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ld/a/q0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q0<",
            "TT;>;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "single is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/v;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/v;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static e0(Ljava/lang/Iterable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/e0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/e0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/a/w;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/w;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Iterable;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/y0/e/a/a;-><init>([Ld/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Li/e/c;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld/a/c;->h0(Li/e/c;IZ)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/c;->u()Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/c;->i1(Ld/a/i;)Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/a/a;-><init>([Ld/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Li/e/c;I)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;I)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/a/c;->h0(Li/e/c;IZ)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/o<",
            "-TR;+",
            "Ld/a/i;",
            ">;",
            "Ld/a/x0/g<",
            "-TR;>;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/a/c;->h1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static h0(Li/e/c;IZ)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;IZ)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/a/a0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/a/a0;-><init>(Li/e/c;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/o<",
            "-TR;+",
            "Ld/a/i;",
            ">;",
            "Ld/a/x0/g<",
            "-TR;>;Z)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/a/r0;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i0([Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/c;->u()Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/c;->i1(Ld/a/i;)Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/a/b0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/b0;-><init>([Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/c;

    invoke-static {p0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/a/w;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/w;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j0([Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/c0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/c0;-><init>([Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/Iterable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/d0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Li/e/c;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/a/c;->h0(Li/e/c;IZ)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Li/e/c;I)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;I)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/a/c;->h0(Li/e/c;IZ)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static o0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ld/a/y0/e/a/f0;->a:Ld/a/c;

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ld/a/y0/e/a/n;->a:Ld/a/c;

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/f;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/f;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static x(Li/e/c;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld/a/c;->y(Li/e/c;I)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static y(Li/e/c;I)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+",
            "Ld/a/i;",
            ">;I)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/a/d;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/d;-><init>(Li/e/c;I)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z([Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/c;->u()Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/c;->i1(Ld/a/i;)Ld/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/a/e;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/e;-><init>([Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/b;-><init>(Ld/a/i;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final A0(JLd/a/x0/r;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ld/a/x0/d;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->w5(Ld/a/x0/d;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ld/a/x0/r;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->x5(Ld/a/x0/r;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Ld/a/c;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/c;->F(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ld/a/x0/o;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Li/e/c<",
            "*>;>;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->z5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/c;->F(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/c;->z([Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/c;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/a/i;-><init>(Ld/a/i;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->i6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/e;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/c;->H(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ld/a/b0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b0<",
            "TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/c;->b1()Ld/a/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->q1(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/e;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/c;->W0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/a/c;->j(Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/d/o;

    invoke-direct {v0}, Ld/a/y0/d/o;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-object v0
.end method

.method public final I(Ld/a/x0/a;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/j;

    invoke-direct {v0, p1}, Ld/a/y0/d/j;-><init>(Ld/a/x0/a;)V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-object v0
.end method

.method public final J(Ld/a/x0/a;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/l;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/l;-><init>(Ld/a/i;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/j;

    invoke-direct {v0, p2, p1}, Ld/a/y0/d/j;-><init>(Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-object v0
.end method

.method public final K(Ld/a/x0/a;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract K0(Ld/a/f;)V
.end method

.method public final L(Ld/a/x0/a;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    sget-object v5, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ld/a/j0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/k0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/k0;-><init>(Ld/a/i;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ld/a/x0/g;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ld/a/f;)Ld/a/f;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/a/f;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/c;->c(Ld/a/f;)V

    return-object p1
.end method

.method public final N(Ld/a/x0/g;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/m;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/m;-><init>(Ld/a/i;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/l0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/l0;-><init>(Ld/a/c;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Ld/a/a1/n;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-object v0
.end method

.method public final P(Ld/a/x0/g;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ld/a/a1/n;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    return-object v0
.end method

.method public final Q(Ld/a/x0/a;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Ld/a/c;->O(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;)Ld/a/c;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/c;->U0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Ld/a/i;)Ld/a/c;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/c;->U0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/c;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/c;->U0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final T0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Ld/a/c;->U0(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ld/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/c;",
            "TU;>;)TU;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/o;

    invoke-interface {p1, p0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final Y0()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/y0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/a/y0/c/b;

    invoke-interface {v0}, Ld/a/y0/c/b;->e()Ld/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/a/y0/e/a/o0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/o0;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/y0/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/a/y0/c/c;

    invoke-interface {v0}, Ld/a/y0/c/c;->d()Ld/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/a/y0/e/c/k0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/k0;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/a/x;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/x;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/y0/c/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/a/y0/c/d;

    invoke-interface {v0}, Ld/a/y0/c/d;->b()Ld/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/a/y0/e/a/p0;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/p0;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld/a/f;)V
    .locals 1
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ld/a/c1/a;->d0(Ld/a/c;Ld/a/f;)Ld/a/f;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/c;->K0(Ld/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c;->a1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c0(Ld/a/h;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/y;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/y;-><init>(Ld/a/i;Ld/a/h;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/a/q0;-><init>(Ld/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/e;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/k0<",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/a/z;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/z;-><init>(Ld/a/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Ljava/lang/Object;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/a/y0/e/a/q0;-><init>(Ld/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ld/a/j0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/k;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/k;-><init>(Ld/a/i;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/c;->g([Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/a/i;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/b;-><init>(Ld/a/i;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/d/b;-><init>(Ld/a/i;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld/a/y;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/o;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/c/o;-><init>(Ld/a/y;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/a;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/d/a;-><init>(Ld/a/i;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/a/q0;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q0<",
            "TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/g;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/g/g;-><init>(Ld/a/q0;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ld/a/i;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/c;->i0([Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ld/a/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/d;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d;

    invoke-interface {p1, p0}, Ld/a/d;->a(Ld/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    invoke-virtual {v0}, Ld/a/y0/d/h;->c()Ljava/lang/Object;

    return-void
.end method

.method public final p0(Ld/a/j0;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/g0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/g0;-><init>(Ld/a/i;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/a/y0/d/h;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final q0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/c;->r0(Ld/a/x0/r;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    invoke-virtual {v0}, Ld/a/y0/d/h;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Ld/a/x0/r;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/h0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/h0;-><init>(Ld/a/i;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/c;->c(Ld/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/a/y0/d/h;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ld/a/x0/o;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/j0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/a/j0;-><init>(Ld/a/i;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/a/c;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/c;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/a/j;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/j;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/l;->Z4()Ld/a/l;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ld/a/j;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/j;

    invoke-interface {p1, p0}, Ld/a/j;->a(Ld/a/c;)Ld/a/i;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->i1(Ld/a/i;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final v0(J)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/l;->a5(J)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ld/a/x0/e;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->b5(Ld/a/x0/e;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ld/a/x0/o;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Li/e/c<",
            "*>;>;)",
            "Ld/a/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->c5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/l;->t5()Ld/a/l;

    move-result-object v0

    invoke-static {v0}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final z0(J)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->Y0()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/l;->u5(J)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c;->Y(Li/e/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.class public abstract Ld/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Li/e/c;)Ld/a/l;
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
            ">(",
            "Li/e/c<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/s;->H0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/s;->H0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/s;->H0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Iterable;)Ld/a/l;
    .locals 0
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
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/s;->E0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Li/e/c;)Ld/a/l;
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
            ">(",
            "Li/e/c<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Ld/a/s;->F0(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ld/a/w;)Ld/a/s;
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
            "Ld/a/w<",
            "TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/j;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/j;-><init>(Ld/a/w;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Li/e/c;I)Ld/a/l;
    .locals 7
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
            "+",
            "Ld/a/y<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/d1;

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/d1;-><init>(Li/e/c;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ld/a/y;)Ld/a/s;
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
            "Ld/a/y<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/h0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/c/h0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)Ld/a/s;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/k;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H0([Ld/a/y;)Ld/a/l;
    .locals 2
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
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ld/a/y0/e/c/m1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/c/x0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/x0;-><init>([Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs I0([Ld/a/y;)Ld/a/l;
    .locals 3
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
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object v0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/s;->I0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J1(JLjava/util/concurrent/TimeUnit;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/a/s;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/s;->I0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/l1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/c/l1;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/s;->I0([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ljava/lang/Iterable;)Ld/a/l;
    .locals 2
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
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/l;->G2(Ld/a/x0/o;Z)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Li/e/c;)Ld/a/l;
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
            ">(",
            "Li/e/c<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Ld/a/s;->O0(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Li/e/c;I)Ld/a/l;
    .locals 7
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
            "+",
            "Ld/a/y<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/d1;

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/d1;-><init>(Li/e/c;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Q0()Ld/a/s;
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

    sget-object v0, Ld/a/y0/e/c/y0;->a:Ld/a/y0/e/c/y0;

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static Q1(Ld/a/y;)Ld/a/s;
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

    instance-of v0, p0, Ld/a/s;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/q1;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/q1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;)Ld/a/s;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Ld/a/y<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/a/s;->T1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/s;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Ld/a/y<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;Z)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/s1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/c/s1;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Ld/a/y;)Ld/a/s;
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

    instance-of v0, p0, Ld/a/s;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/s;

    invoke-static {p0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/q1;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/q1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/n;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/y<",
            "+TT5;>;",
            "Ld/a/y<",
            "+TT6;>;",
            "Ld/a/y<",
            "+TT7;>;",
            "Ld/a/y<",
            "+TT8;>;",
            "Ld/a/y<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ld/a/y0/b/a;->E(Ld/a/x0/n;)Ld/a/x0/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/m;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/y<",
            "+TT5;>;",
            "Ld/a/y<",
            "+TT6;>;",
            "Ld/a/y<",
            "+TT7;>;",
            "Ld/a/y<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ld/a/y0/b/a;->D(Ld/a/x0/m;)Ld/a/x0/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/l;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/y<",
            "+TT5;>;",
            "Ld/a/y<",
            "+TT6;>;",
            "Ld/a/y<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ld/a/y0/b/a;->C(Ld/a/x0/l;)Ld/a/x0/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static Y()Ld/a/s;
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

    sget-object v0, Ld/a/y0/e/c/u;->a:Ld/a/y0/e/c/u;

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static Y1(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/k;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/y<",
            "+TT5;>;",
            "Ld/a/y<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ld/a/y0/b/a;->B(Ld/a/x0/k;)Ld/a/x0/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)Ld/a/s;
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
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/w;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/w;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/j;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/y<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld/a/y0/b/a;->A(Ld/a/x0/j;)Ld/a/x0/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Callable;)Ld/a/s;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/x;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/x;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/i;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/y<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld/a/y0/b/a;->z(Ld/a/x0/i;)Ld/a/x0/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/x0/h;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/y<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld/a/y0/b/a;->y(Ld/a/x0/h;)Ld/a/x0/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static c2(Ld/a/y;Ld/a/y;Ld/a/x0/c;)Ld/a/s;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TT1;>;",
            "Ld/a/y<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ld/a/s;->e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Ld/a/s;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/y0/e/c/b;-><init>([Ld/a/y;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/s;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/u1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/u1;-><init>(Ljava/lang/Iterable;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e2(Ld/a/x0/o;[Ld/a/y;)Ld/a/s;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/s;->Y()Ld/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/t1;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/c/t1;-><init>([Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ld/a/y;)Ld/a/s;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/s;->Y()Ld/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/s;->U1(Ld/a/y;)Ld/a/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/c/b;-><init>([Ld/a/y;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ld/a/x0/a;)Ld/a/s;
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
            "Ld/a/x0/a;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/i0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/i0;-><init>(Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Ld/a/y;Ld/a/y;)Ld/a/k0;
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
            ">(",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/s;->n1(Ld/a/y;Ld/a/y;Ld/a/x0/d;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Callable;)Ld/a/s;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/j0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/j0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Ld/a/y;Ld/a/y;Ld/a/x0/d;)Ld/a/k0;
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
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/v;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/c/v;-><init>(Ld/a/y;Ld/a/y;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/s;->u([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ld/a/i;)Ld/a/s;
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
            "Ld/a/i;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completableSource is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/k0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/k0;-><init>(Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/s;->u([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/util/concurrent/Future;)Ld/a/s;
    .locals 4
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/y0/e/c/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ld/a/y;Ld/a/y;Ld/a/y;Ld/a/y;)Ld/a/l;
    .locals 2
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
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/s;->u([Ld/a/y;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/s;
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/c/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Ld/a/l;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/g;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Runnable;)Ld/a/s;
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
            "Ljava/lang/Runnable;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/m0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/m0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Li/e/c;)Ld/a/l;
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
            ">(",
            "Li/e/c<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld/a/s;->t(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ld/a/q0;)Ld/a/s;
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSource is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/n0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/n0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(Li/e/c;I)Ld/a/l;
    .locals 3
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
            "+",
            "Ld/a/y<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/z;

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v1

    sget-object v2, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Ld/a/y0/e/b/z;-><init>(Li/e/c;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Ld/a/y;)Ld/a/l;
    .locals 2
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
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ld/a/y0/e/c/m1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/c/e;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/e;-><init>([Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Ld/a/y;)Ld/a/l;
    .locals 2
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
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ld/a/y0/e/c/m1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/c/f;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/f;-><init>([Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Ld/a/y;)Ld/a/l;
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
            ">([",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/Object;)Ld/a/s;
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
            ">(TT;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/t0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Ld/a/l;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->e1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Li/e/c;)Ld/a/l;
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
            ">(",
            "Li/e/c<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->e1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Ld/a/l;
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
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/c/o1;->b()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)Ld/a/a1/n;
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/s;->c(Ld/a/v;)V

    return-object v0
.end method

.method public final B(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/h0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/h0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/s;->D1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ld/a/y;)Ld/a/l;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/s;->o(Ld/a/y;Ld/a/y;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Ld/a/y;)Ld/a/s;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallback is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ld/a/s;->E1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Ld/a/k0;
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
            "Ljava/lang/Object;",
            ")",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/h;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/h;-><init>(Ld/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/s;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->F1(Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/i;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/i;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/y;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallback is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Ld/a/s;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Ld/a/s;->G1(Ld/a/y;Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Ld/a/y;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/c/j1;-><init>(Ld/a/y;Ld/a/y;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Ld/a/s;
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
            "(TT;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/s;->w0(Ljava/lang/Object;)Ld/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->v1(Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Ld/a/y;Ld/a/y;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "TU;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/j1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/c/j1;-><init>(Ld/a/y;Ld/a/y;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Li/e/c;)Ld/a/s;
    .locals 2
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/c/k1;-><init>(Ld/a/y;Li/e/c;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/s;->J(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Li/e/c;Ld/a/y;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/k1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/c/k1;-><init>(Ld/a/y;Li/e/c;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/l;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/c/l;-><init>(Ld/a/y;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final K(Li/e/c;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delayIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/m;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/m;-><init>(Ld/a/y;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/s;->M(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Ld/a/x0/o;)Ljava/lang/Object;
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
            "Ld/a/x0/o<",
            "-",
            "Ld/a/s<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

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

.method public final M(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/s;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/l;->B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->N(Li/e/c;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final M1()Ld/a/l;
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
            "()",
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
    new-instance v0, Ld/a/y0/e/c/m1;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/m1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final N(Li/e/c;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/n;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/n;-><init>(Ld/a/y;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final N1()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Ld/a/y0/e/c/n1;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/n1;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ld/a/x0/g;)Ld/a/s;
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
            "-TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/q;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/q;-><init>(Ld/a/y;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final O1()Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/c/p1;-><init>(Ld/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ld/a/x0/a;)Ld/a/s;
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
            "Ld/a/x0/a;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ld/a/y;)Ld/a/l;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/s;->A0(Ld/a/y;Ld/a/y;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Ljava/lang/Object;)Ld/a/k0;
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
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/p1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/p1;-><init>(Ld/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ld/a/x0/a;)Ld/a/s;
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
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/r;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/r;-><init>(Ld/a/y;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ld/a/x0/a;)Ld/a/s;
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
            "Ld/a/x0/a;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/a/x0/a;

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ld/a/j0;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/z0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/z0;-><init>(Ld/a/y;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Ld/a/j0;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/r1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/r1;-><init>(Ld/a/y;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ld/a/x0/a;)Ld/a/s;
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
            "Ld/a/x0/a;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/lang/Class;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->l(Ljava/lang/Class;)Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/s;->b0(Ld/a/x0/r;)Ld/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/s;->m(Ljava/lang/Class;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ld/a/x0/g;)Ld/a/s;
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
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/a/x0/g;

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/s;->U0(Ld/a/x0/r;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ld/a/x0/b;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/s;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/s;-><init>(Ld/a/y;Ld/a/x0/b;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ld/a/x0/r;)Ld/a/s;
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/a1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/a1;-><init>(Ld/a/y;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ld/a/x0/g;)Ld/a/s;
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
            ">;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld/a/x0/g;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ld/a/y;)Ld/a/s;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->W0(Ld/a/x0/o;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ld/a/x0/g;)Ld/a/s;
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
            "-TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ld/a/y0/e/c/d1;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/a/x0/g;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ld/a/y0/e/c/d1;-><init>(Ld/a/y;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v8}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TT;>;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/c/b1;-><init>(Ld/a/y;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ld/a/x0/a;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/e;
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
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/t;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/t;-><init>(Ld/a/y;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ld/a/x0/o;)Ld/a/s;
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
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/c1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/c1;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ljava/lang/Object;)Ld/a/s;
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
            "(TT;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->X0(Ld/a/x0/o;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ld/a/y;)Ld/a/s;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/b1;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/c/b1;-><init>(Ld/a/y;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/p;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/p;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ld/a/x0/r;)Ld/a/s;
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
            "-TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/y;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/y;-><init>(Ld/a/y;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Ld/a/l;
    .locals 2
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
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ld/a/s;->c1(J)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld/a/v;)V
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/c1/a;->e0(Ld/a/s;Ld/a/v;)Ld/a/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/s;->s1(Ld/a/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c0(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/h0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/h0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c1(J)Ld/a/l;
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
            "(J)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/l;->a5(J)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/a0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/c/a0;-><init>(Ld/a/y;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ld/a/x0/e;)Ld/a/l;
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
            "Ld/a/x0/e;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->b5(Ld/a/x0/e;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/c/e0;-><init>(Ld/a/y;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ld/a/x0/o;)Ld/a/l;
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
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Li/e/c<",
            "*>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->c5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ld/a/x0/o;)Ld/a/c;
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
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/b0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/b0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Ld/a/s;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ld/a/s;->h1(JLd/a/x0/r;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final f2(Ld/a/y;Ld/a/x0/c;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ld/a/s;->c2(Ld/a/y;Ld/a/y;Ld/a/x0/c;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/a/y;)Ld/a/s;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/s;->f([Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ld/a/x0/o;)Ld/a/b0;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/j;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/d/j;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g1(J)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/s;->h1(JLd/a/x0/r;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/k;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/d/k;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h1(JLd/a/x0/r;)Ld/a/s;
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/l;->R5()Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld/a/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/t;
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
            "Ld/a/t<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/t;

    invoke-interface {p1, p0}, Ld/a/t;->a(Ld/a/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ld/a/x0/o;)Ld/a/k0;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/f0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/f0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ld/a/x0/d;)Ld/a/s;
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->w5(Ld/a/x0/d;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/l;->R5()Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/s;->c(Ld/a/v;)V

    invoke-virtual {v0}, Ld/a/y0/d/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/g0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/g0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ld/a/x0/r;)Ld/a/s;
    .locals 2
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/s;->h1(JLd/a/x0/r;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/h;

    invoke-direct {v0}, Ld/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/s;->c(Ld/a/v;)V

    invoke-virtual {v0, p1}, Ld/a/y0/d/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ld/a/x0/o;)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/c0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/c0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ld/a/x0/e;)Ld/a/s;
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
            "Ld/a/x0/e;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->v(Ld/a/x0/e;)Ld/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/s;->h1(JLd/a/x0/r;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/c;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/c;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ld/a/x0/o;)Ld/a/b0;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/d0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/d0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/s;->M1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->z5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/l;->R5()Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Class;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Ld/a/s<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->e(Ljava/lang/Class;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/s;->y0(Ld/a/x0/o;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/a/z;)Ld/a/s;
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
            "Ld/a/z<",
            "-TT;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/z;

    invoke-interface {p1, p0}, Ld/a/z;->a(Ld/a/s;)Ld/a/y;

    move-result-object p1

    invoke-static {p1}, Ld/a/s;->U1(Ld/a/y;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final o1()Ld/a/u0/c;
    .locals 3
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, v0, v1, v2}, Ld/a/s;->r1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Ld/a/x0/g;)Ld/a/u0/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/s;->r1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/s;->r1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;
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
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/d;

    invoke-direct {v0, p1, p2, p3}, Ld/a/y0/e/c/d;-><init>(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-virtual {p0, v0}, Ld/a/s;->u1(Ld/a/v;)Ld/a/v;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    return-object p1
.end method

.method protected abstract s1(Ld/a/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final t0()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/o0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/o0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Ld/a/j0;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/e1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/e1;-><init>(Ld/a/y;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final u0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/c/q0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/q0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Ld/a/v;)Ld/a/v;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/a/v<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/s;->c(Ld/a/v;)V

    return-object p1
.end method

.method public final v0()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/s0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/s0;-><init>(Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Ld/a/y;)Ld/a/s;
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/f1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/f1;-><init>(Ld/a/y;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/g1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/g1;-><init>(Ld/a/y;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ld/a/x;)Ld/a/s;
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
            "Ld/a/x<",
            "+TR;-TT;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lift is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/u0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/u0;-><init>(Ld/a/y;Ld/a/x;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Ld/a/y;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/h1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/h1;-><init>(Ld/a/y;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ld/a/x0/o;)Ld/a/s;
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
            "Ld/a/x0/o<",
            "-TT;+TR;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/v0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/v0;-><init>(Ld/a/y;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Li/e/c;)Ld/a/s;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/c/i1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/i1;-><init>(Ld/a/y;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Ld/a/k0;
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
            "()",
            "Ld/a/k0<",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/w0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/w0;-><init>(Ld/a/s;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Ld/a/a1/n;
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/s;->c(Ld/a/v;)V

    return-object v0
.end method

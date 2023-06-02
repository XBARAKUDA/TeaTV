.class public abstract Ld/a/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Li/e/c;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/d1;

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/d1;-><init>(Li/e/c;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+",
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/x;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/g/x;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;)Ld/a/k0;
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
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Ld/a/q0<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TU;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/a/k0;->C1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ld/a/o0;)Ld/a/k0;
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
            "Ld/a/o0<",
            "TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/d;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/d;-><init>(Ld/a/o0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->G0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/k0;
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
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Ld/a/q0<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TU;>;Z)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/g/x0;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/e;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->G0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Ld/a/q0;)Ld/a/k0;
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/k0;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/k0;

    invoke-static {p0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/g/f0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/f0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->G0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/n;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/q0<",
            "+TT5;>;",
            "Ld/a/q0<",
            "+TT6;>;",
            "Ld/a/q0<",
            "+TT7;>;",
            "Ld/a/q0<",
            "+TT8;>;",
            "Ld/a/q0<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

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

    invoke-static {p9, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljava/lang/Iterable;)Ld/a/l;
    .locals 0
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->G0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/m;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/q0<",
            "+TT5;>;",
            "Ld/a/q0<",
            "+TT6;>;",
            "Ld/a/q0<",
            "+TT7;>;",
            "Ld/a/q0<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

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

    invoke-static {p8, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Li/e/c;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/d1;

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/d1;-><init>(Li/e/c;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/l;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/q0<",
            "+TT5;>;",
            "Ld/a/q0<",
            "+TT6;>;",
            "Ld/a/q0<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

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

    invoke-static {p7, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/k;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/q0<",
            "+TT5;>;",
            "Ld/a/q0<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

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

    invoke-static {p6, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static I0()Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/g/m0;->a:Ld/a/k0;

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public static I1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/j;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/q0<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

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

    invoke-static {p5, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/i;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/q0<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/x0/h;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/q0<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Ld/a/q0;Ld/a/q0;Ld/a/x0/c;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT1;>;",
            "Ld/a/q0<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/k0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ld/a/k0;->N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static M1(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/z0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/z0;-><init>(Ljava/lang/Iterable;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N1(Ld/a/x0/o;[Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ld/a/k0;->Z(Ljava/lang/Throwable;)Ld/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/g/y0;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/g/y0;-><init>([Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ld/a/q0;Ld/a/q0;)Ld/a/k0;
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
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "first is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/v;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/v;-><init>(Ld/a/q0;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->a0(Ljava/util/concurrent/Callable;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Callable;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/w;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/y0/e/g/a;-><init>([Ld/a/q0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/y0/e/g/h0;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->a0(Ljava/util/concurrent/Callable;)Ld/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/k0;->D1(Ld/a/q0;)Ld/a/k0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/g/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/g/a;-><init>([Ld/a/q0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Callable;)Ld/a/k0;
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
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/d0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/d0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;)Ld/a/k0;
    .locals 0
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->Z2(Ljava/util/concurrent/Future;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/k0;
    .locals 0
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/a/l;->a3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/l;->b3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;Ld/a/j0;)Ld/a/k0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/l;->c3(Ljava/util/concurrent/Future;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->s(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ld/a/g0;)Ld/a/k0;
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
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/g3;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->s(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Li/e/c;)Ld/a/k0;
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
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/e0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/e0;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method private p1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/s0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/g/s0;-><init>(Ld/a/q0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public static q(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->s(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q1(JLjava/util/concurrent/TimeUnit;)Ld/a/k0;
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
            "Ld/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/a/k0;->r1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Ld/a/l;
    .locals 0
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->s(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;
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
            ")",
            "Ld/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/g/t0;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld/a/k0;->t(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/Object;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/i0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/i0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

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
            "Ld/a/q0<",
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

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v1

    sget-object v2, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Ld/a/y0/e/b/z;-><init>(Li/e/c;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ld/a/g0;)Ld/a/b0;
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
            "Ld/a/g0<",
            "+",
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/v;

    invoke-static {}, Ld/a/y0/e/g/h0;->d()Ld/a/x0/o;

    move-result-object v1

    sget-object v2, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Ld/a/q0;)Ld/a/l;
    .locals 4
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/w;

    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v1

    sget-object v2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Ld/a/y0/e/b/w;-><init>(Ld/a/l;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Ld/a/q0;)Ld/a/l;
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
            ">([",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->A0(Li/e/c;)Ld/a/l;

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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->A0(Li/e/c;)Ld/a/l;

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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/e/g/h0;->c()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->g1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ld/a/q0;Ld/a/q0;Ld/a/q0;Ld/a/q0;)Ld/a/l;
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
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/q0<",
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

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->A0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method private static y1(Ld/a/l;)Ld/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/t3;-><init>(Ld/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Iterable;)Ld/a/l;
    .locals 0
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {p0}, Ld/a/k0;->A0(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ld/a/q0;)Ld/a/k0;
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/k0;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/g/f0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/f0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
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

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/k0;->B(Ljava/lang/Object;Ld/a/x0/d;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Ld/a/j0;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/w0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/w0;-><init>(Ld/a/q0;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;Ld/a/x0/d;)Ld/a/k0;
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
            "Ld/a/x0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/g/c;-><init>(Ld/a/q0;Ljava/lang/Object;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Ld/a/k0;
    .locals 6
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/k0;->G(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;
    .locals 6
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/k0;->G(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/k0;
    .locals 8
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
            "Z)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/g/f;-><init>(Ld/a/q0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Z)Ld/a/k0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/k0;->G(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ld/a/q0;)Ld/a/l;
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
            "(",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/k0;->w0(Ld/a/q0;Ld/a/q0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/k0;->J(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/b0;->T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k0;->L(Ld/a/g0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ld/a/j0;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/n0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/n0;-><init>(Ld/a/q0;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ld/a/i;)Ld/a/k0;
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
            "Ld/a/i;",
            ")",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/g;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/g;-><init>(Ld/a/q0;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ld/a/k0;)Ld/a/k0;
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
            "Ld/a/k0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k0;->L0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ld/a/g0;)Ld/a/k0;
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
            "Ld/a/g0<",
            "TU;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/h;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/h;-><init>(Ld/a/q0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ld/a/x0/o;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/p0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/p0;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "TU;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/j;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/j;-><init>(Ld/a/q0;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ld/a/x0/o;)Ld/a/k0;
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
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/g/o0;-><init>(Ld/a/q0;Ld/a/x0/o;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final N(Li/e/c;)Ld/a/k0;
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
            "Li/e/c<",
            "TU;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/i;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/i;-><init>(Ld/a/q0;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/lang/Object;)Ld/a/k0;
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
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/a/y0/e/g/o0;-><init>(Ld/a/q0;Ld/a/x0/o;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ld/a/x0/o;)Ld/a/s;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;",
            "Ld/a/a0<",
            "TR;>;>;)",
            "Ld/a/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/k;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/k;-><init>(Ld/a/k0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Ld/a/k0;
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/l;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/l;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final O1(Ld/a/q0;Ld/a/x0/c;)Ld/a/k0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
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
            "Ld/a/q0<",
            "TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/a/k0;->L1(Ld/a/q0;Ld/a/q0;Ld/a/x0/c;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ld/a/x0/g;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/m;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/m;-><init>(Ld/a/q0;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/l;->Z4()Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ld/a/x0/a;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/n;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/n;-><init>(Ld/a/q0;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(J)Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/l;->a5(J)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ld/a/x0/a;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/o;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/o;-><init>(Ld/a/q0;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ld/a/x0/e;)Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->b5(Ld/a/x0/e;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ld/a/x0/a;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/p;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/p;-><init>(Ld/a/q0;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ld/a/x0/o;)Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->c5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ld/a/x0/g;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/q;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/q;-><init>(Ld/a/q0;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final T0()Ld/a/k0;
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
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/l;->t5()Ld/a/l;

    move-result-object v0

    invoke-static {v0}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ld/a/x0/b;)Ld/a/k0;
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
            "Ld/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/r;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/r;-><init>(Ld/a/q0;Ld/a/x0/b;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(J)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/l;->u5(J)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ld/a/x0/g;)Ld/a/k0;
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
            "Ld/a/u0/c;",
            ">;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/s;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/s;-><init>(Ld/a/q0;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final V0(JLd/a/x0/r;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ld/a/x0/g;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/t;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/t;-><init>(Ld/a/q0;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ld/a/x0/d;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->w5(Ld/a/x0/d;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ld/a/x0/a;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/u;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/u;-><init>(Ld/a/q0;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ld/a/x0/r;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->x5(Ld/a/x0/r;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ld/a/x0/o;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->z5(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->y1(Ld/a/l;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Ld/a/u0/c;
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    invoke-virtual {p0, v0, v1}, Ld/a/k0;->c1(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Ld/a/x0/b;)Ld/a/u0/c;
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
            "Ld/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/d;

    invoke-direct {v0, p1}, Ld/a/y0/d/d;-><init>(Ld/a/x0/b;)V

    invoke-virtual {p0, v0}, Ld/a/k0;->c(Ld/a/n0;)V

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

    new-instance v0, Ld/a/y0/e/c/z;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/c/z;-><init>(Ld/a/q0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ld/a/x0/g;)Ld/a/u0/c;
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
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    invoke-virtual {p0, p1, v0}, Ld/a/k0;->c1(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/a/n0;)V
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/c1/a;->g0(Ld/a/k0;Ld/a/n0;)Ld/a/n0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/k0;->d1(Ld/a/n0;)V
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

.method public final c0(Ld/a/x0/o;)Ld/a/k0;
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

    new-instance v0, Ld/a/y0/e/g/x;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/x;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;
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
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/k;

    invoke-direct {v0, p1, p2}, Ld/a/y0/d/k;-><init>(Ld/a/x0/g;Ld/a/x0/g;)V

    invoke-virtual {p0, v0}, Ld/a/k0;->c(Ld/a/n0;)V

    return-object v0
.end method

.method public final d0(Ld/a/x0/o;)Ld/a/c;
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

    new-instance v0, Ld/a/y0/e/g/y;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/y;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d1(Ld/a/n0;)V
    .param p1    # Ld/a/n0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e0(Ld/a/x0/o;)Ld/a/s;
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

    new-instance v0, Ld/a/y0/e/g/b0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/b0;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ld/a/j0;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/q0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/q0;-><init>(Ld/a/q0;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ld/a/x0/o;)Ld/a/b0;
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

    new-instance v0, Ld/a/y0/e/d/s;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/d/s;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ld/a/n0;)Ld/a/n0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/a/n0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/k0;->c(Ld/a/n0;)V

    return-object p1
.end method

.method public final g0(Ld/a/x0/o;)Ld/a/l;
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

    new-instance v0, Ld/a/y0/e/g/c0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/c0;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ld/a/i;)Ld/a/k0;
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
            "Ld/a/i;",
            ")",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/a/o0;

    invoke-direct {v0, p1}, Ld/a/y0/e/a/o0;-><init>(Ld/a/i;)V

    invoke-virtual {p0, v0}, Ld/a/k0;->i1(Li/e/c;)Ld/a/k0;

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

    new-instance v0, Ld/a/y0/e/g/z;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/z;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ld/a/q0;)Ld/a/k0;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/q0<",
            "+TE;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/u0;

    invoke-direct {v0, p1}, Ld/a/y0/e/g/u0;-><init>(Ld/a/q0;)V

    invoke-virtual {p0, v0}, Ld/a/k0;->i1(Li/e/c;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/q0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/k0;->g([Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ld/a/x0/o;)Ld/a/b0;
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

    new-instance v0, Ld/a/y0/e/g/a0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/a0;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Li/e/c;)Ld/a/k0;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TE;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/r0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/r0;-><init>(Ld/a/q0;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/a/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/l0;
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
            "Ld/a/l0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/l0;

    invoke-interface {p1, p0}, Ld/a/l0;->a(Ld/a/k0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j1()Ld/a/a1/n;
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

    invoke-virtual {p0, v0}, Ld/a/k0;->c(Ld/a/n0;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
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

    invoke-virtual {p0, v0}, Ld/a/k0;->c(Ld/a/n0;)V

    invoke-virtual {v0}, Ld/a/y0/d/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Z)Ld/a/a1/n;
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
    invoke-virtual {p0, v0}, Ld/a/k0;->c(Ld/a/n0;)V

    return-object v0
.end method

.method public final l()Ld/a/k0;
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/b;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/b;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;)Ld/a/k0;
    .locals 6
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/k0;->p1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Class;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->e(Ljava/lang/Class;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k0;->u0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/k0;
    .locals 6
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
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/k0;->p1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/a/r0;)Ld/a/k0;
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
            "Ld/a/r0<",
            "-TT;+TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/r0;

    invoke-interface {p1, p0}, Ld/a/r0;->a(Ld/a/k0;)Ld/a/q0;

    move-result-object p1

    invoke-static {p1}, Ld/a/k0;->D1(Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final n1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Ld/a/k0;->p1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final o1(JLjava/util/concurrent/TimeUnit;Ld/a/q0;)Ld/a/k0;
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/k0;->p1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/q0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Ld/a/k0;
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/g0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/g0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/a/v;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/v;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Ld/a/x0/o;)Ljava/lang/Object;
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
            "Ld/a/x0/o<",
            "-",
            "Ld/a/k0<",
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

.method public final t0(Ld/a/p0;)Ld/a/k0;
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
            "Ld/a/p0<",
            "+TR;-TT;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lift is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/j0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/j0;-><init>(Ld/a/q0;Ld/a/p0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final t1()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/a/y0/e/a/v;

    invoke-direct {v0, p0}, Ld/a/y0/e/a/v;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ld/a/x0/o;)Ld/a/k0;
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
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/g/k0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/g/k0;-><init>(Ld/a/q0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Ld/a/l;
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
    new-instance v0, Ld/a/y0/e/g/u0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/u0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ld/a/k0;
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

    new-instance v0, Ld/a/y0/e/g/l0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/l0;-><init>(Ld/a/k0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/r;

    invoke-direct {v0}, Ld/a/y0/d/r;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/k0;->f1(Ld/a/n0;)Ld/a/n0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final w1()Ld/a/s;
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

    instance-of v0, p0, Ld/a/y0/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/a/y0/c/c;

    invoke-interface {v0}, Ld/a/y0/c/c;->d()Ld/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/a/y0/e/c/n0;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/n0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Ld/a/b0;
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
    new-instance v0, Ld/a/y0/e/g/v0;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/v0;-><init>(Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ld/a/q0;)Ld/a/l;
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
            "(",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/k0;->o(Ld/a/q0;Ld/a/q0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

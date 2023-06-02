.class public abstract Ld/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Li/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/e/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ld/a/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static A7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/a/l;->B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static A8(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/b5;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/b5;-><init>([Li/e/c;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B0([Li/e/c;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/l;->C0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/w1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/w1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/p4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/p4;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static B8(Li/e/c;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/l;->I7()Ld/a/k0;

    move-result-object p0

    invoke-static {p1}, Ld/a/y0/e/b/s1;->n(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/k0;->g0(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/u;-><init>([Li/e/c;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ld/a/o;Ld/a/b;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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
            "Ld/a/o<",
            "TT;>;",
            "Ld/a/b;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/f0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/f0;-><init>(Ld/a/o;Ld/a/b;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C3(Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static C8(Li/e/c;Li/e/c;Ld/a/x0/c;)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static D3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static D8(Li/e/c;Li/e/c;Ld/a/x0/c;Z)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Iterable;)Ld/a/l;
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
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/a/l;->f1(Ld/a/x0/o;IZ)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static E3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

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

    return-object p0
.end method

.method public static E8(Li/e/c;Li/e/c;Ld/a/x0/c;ZI)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/l;->G0(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static F8(Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/h;)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Li/e/c;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->Y0(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G6(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->v6(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static G8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/i;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Li/e/c;Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/i0;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/i0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static H3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static H6(Li/e/c;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->w6(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static H8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/j;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static I3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static I6(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/l;->J6(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static I8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/k;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J6(Li/e/c;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->B6(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static J8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/l;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs K0([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
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

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/v;

    invoke-direct {v0, p0, v2}, Ld/a/y0/e/b/v;-><init>([Li/e/c;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/l;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static K5(Li/e/c;Li/e/c;)Ld/a/k0;
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
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ld/a/l;->N5(Li/e/c;Li/e/c;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static K8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/m;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Li/e/c<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L0([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
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

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/v;

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/v;-><init>([Li/e/c;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static L5(Li/e/c;Li/e/c;I)Ld/a/k0;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;I)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Ld/a/l;->N5(Li/e/c;Li/e/c;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static L8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/n;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Li/e/c<",
            "+TT8;>;",
            "Li/e/c<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/l<",
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Ld/a/l;->M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M0(II[Li/e/c;)Ld/a/l;
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
            ">(II[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/x;

    new-instance v2, Ld/a/y0/e/b/g1;

    invoke-direct {v2, p2}, Ld/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    sget-object v6, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/x;-><init>(Ld/a/l;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static M5(Li/e/c;Li/e/c;Ld/a/x0/d;)Ld/a/k0;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ld/a/l;->N5(Li/e/c;Li/e/c;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M8(Ld/a/x0/o;ZI[Li/e/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/b5;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/b5;-><init>([Li/e/c;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N0([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/l;->M0(II[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static N5(Li/e/c;Li/e/c;Ld/a/x0/d;I)Ld/a/k0;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;I)",
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

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/p3;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/p3;-><init>(Li/e/c;Li/e/c;Ld/a/x0/d;I)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static N8(Ljava/lang/Iterable;Ld/a/x0/o;ZI)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/b5;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/b5;-><init>([Li/e/c;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O0(II[Li/e/c;)Ld/a/l;
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
            ">(II[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ld/a/l;->i1(Ld/a/x0/o;IIZ)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P0([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/l;->O0(II[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/lang/Iterable;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->e1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+",
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/a/l;->S0(Li/e/c;IZ)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Li/e/c;IZ)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;IZ)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/a/l;->f1(Ld/a/x0/o;IZ)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Ljava/lang/Iterable;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->x2(Ld/a/x0/o;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Ljava/lang/Iterable;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/l;->U0(Ljava/lang/Iterable;II)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static T3(Ljava/lang/Iterable;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->y2(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static T4(II)Ld/a/l;
    .locals 5
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
            "(II)",
            "Ld/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/a/l;->B3(Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Ld/a/y0/e/b/v2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/v2;-><init>(II)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U0(Ljava/lang/Iterable;II)Ld/a/l;
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
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;II)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/x;

    new-instance v2, Ld/a/y0/e/b/j1;

    invoke-direct {v2, p0}, Ld/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    sget-object v6, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/x;-><init>(Ld/a/l;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static U3(Ljava/lang/Iterable;II)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;II)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static U4(JJ)Ld/a/l;
    .locals 5
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
            "(JJ)",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ld/a/l;->B3(Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Ld/a/y0/e/b/w2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/w2;-><init>(JJ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V0(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+",
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/l;->W0(Li/e/c;II)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static V3(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/l;->W3(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Li/e/c;II)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;II)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/y;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    sget-object v6, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/y;-><init>(Li/e/c;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static W3(Li/e/c;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->y2(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs X2([Ljava/lang/Object;)Ld/a/l;
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
            ">([TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

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

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/l;->B3(Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/g1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static X3(Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static X7(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->f:Ld/a/t0/a;
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/l;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/l1;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y2(Ljava/util/concurrent/Callable;)Ld/a/l;
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
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/h1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Y3(Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Z2(Ljava/util/concurrent/Future;)Ld/a/l;
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
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/i1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Z3(Li/e/c;Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static Z7(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/a/l;->a8(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/l;
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/i1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a4(II[Li/e/c;)Ld/a/l;
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
            ">(II[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a8(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/t4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/t4;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ld/a/l;->a3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Ld/a/l;->r6(Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b4([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ld/a/l;->y2(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c3(Ljava/util/concurrent/Future;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/l;->Z2(Ljava/util/concurrent/Future;)Ld/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/a/l;->r6(Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c4(II[Li/e/c;)Ld/a/l;
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
            ">(II[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d3(Ljava/lang/Iterable;)Ld/a/l;
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
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d4([Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e0()I
    .locals 1

    sget v0, Ld/a/l;->a:I

    return v0
.end method

.method public static e3(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/l;

    invoke-static {p0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/l1;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e4(Ljava/lang/Iterable;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/l;->G2(Ld/a/x0/o;Z)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method private f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/r0;-><init>(Ld/a/l;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static f3(Ld/a/x0/g;)Ld/a/l;
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
            "Ld/a/x0/g<",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/b/a;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Ld/a/y0/e/b/s1;->j(Ld/a/x0/g;)Ld/a/x0/c;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/a/l;->j3(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f4(Ljava/lang/Iterable;I)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g3(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/l;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/b<",
            "TS;",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->i(Ld/a/x0/b;)Ld/a/x0/c;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/l;->j3(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g4(Ljava/lang/Iterable;II)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;II)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h3(Ljava/util/concurrent/Callable;Ld/a/x0/b;Ld/a/x0/g;)Ld/a/l;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/b<",
            "TS;",
            "Ld/a/k<",
            "TT;>;>;",
            "Ld/a/x0/g<",
            "-TS;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->i(Ld/a/x0/b;)Ld/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/a/l;->j3(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h4(Li/e/c;)Ld/a/l;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/l;->i4(Li/e/c;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/y0/e/b/h;-><init>([Li/e/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static i3(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/l;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/l;->j3(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static i4(Li/e/c;I)Ld/a/l;
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
            "Li/e/c<",
            "+",
            "Li/e/c<",
            "+TT;>;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Li/e/c;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Li/e/c<",
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
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/h;-><init>([Li/e/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static j3(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/l;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;",
            "Ld/a/x0/g<",
            "-TS;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/m1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/m1;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static j4(Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p1, p0, v0}, Ld/a/l;->w0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static k4(Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/l;->m0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static l4(Li/e/c;Li/e/c;Li/e/c;Li/e/c;)Ld/a/l;
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
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
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

    new-array v1, v0, [Li/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ld/a/l;->H2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Li/e/c;Li/e/c;Ld/a/x0/c;)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/h;)Ld/a/l;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/i;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/j;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

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

    invoke-static {p5, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q2()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    sget-object v0, Ld/a/y0/e/b/w0;->b:Ld/a/l;

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static q4()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    sget-object v0, Ld/a/y0/e/b/i2;->b:Ld/a/l;

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/k;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

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

    invoke-static {p6, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Ljava/lang/Throwable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ld/a/l;->s2(Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/l;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

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

    invoke-static {p7, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/x0;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/x0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/m;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Li/e/c<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

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

    invoke-static {p8, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static t3(JJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ld/a/l;->u3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/n;)Ld/a/l;
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
            "Li/e/c<",
            "+TT1;>;",
            "Li/e/c<",
            "+TT2;>;",
            "Li/e/c<",
            "+TT3;>;",
            "Li/e/c<",
            "+TT4;>;",
            "Li/e/c<",
            "+TT5;>;",
            "Li/e/c<",
            "+TT6;>;",
            "Li/e/c<",
            "+TT7;>;",
            "Li/e/c<",
            "+TT8;>;",
            "Li/e/c<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/l<",
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

    new-array v0, v0, [Li/e/c;

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

    invoke-static {p9, v0}, Ld/a/l;->k0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static u3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/t1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/t1;-><init>(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static v0([Li/e/c;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/l;->w0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static v3(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ld/a/l;->u3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static w0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/l<",
            "TR;>;"
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
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/u;-><init>([Li/e/c;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static w3(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld/a/l;->u3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x0(Ld/a/x0/o;I[Li/e/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Ld/a/l;->C0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static x3(JJJJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 10
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ld/a/l;->y3(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static varargs y0(Ld/a/x0/o;[Li/e/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p1, p0, v0}, Ld/a/l;->C0([Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static y3(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 16
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ld/a/l;->J1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Ld/a/y0/e/b/u1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ld/a/y0/e/b/u1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v11}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private y7(JLjava/util/concurrent/TimeUnit;Li/e/c;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/o4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/o4;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static z0(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/l;->A0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p0

    return-object p0
.end method

.method private z7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/n4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/n4;-><init>(Ld/a/l;Li/e/c;Ld/a/x0/o;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/Iterable;
    .locals 1
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
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/e;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/e;-><init>(Li/e/c;)V

    return-object v0
.end method

.method public final A1(Ljava/lang/Object;)Ld/a/k0;
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

    invoke-static {p1}, Ld/a/y0/b/a;->i(Ljava/lang/Object;)Ld/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->l(Ld/a/x0/r;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final A2(Ld/a/x0/o;Ld/a/x0/c;I)Ld/a/l;
    .locals 6
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final A3(Li/e/c;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TTRight;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Li/e/c<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/v1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/v1;-><init>(Ld/a/l;Li/e/c;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final A4(IZZLd/a/x0/a;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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
            "(IZZ",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/k2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/k2;-><init>(Ld/a/l;IZZLd/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final A5(Li/e/d;)V
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ld/a/g1/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/g1/d;

    invoke-virtual {p0, p1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/g1/d;

    invoke-direct {v0, p1}, Ld/a/g1/d;-><init>(Li/e/d;)V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

.method public final A6(Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->B6(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1
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
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/l;->S5()Ld/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k0;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Ld/a/k0;
    .locals 1
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
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/e0;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/e0;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final B2(Ld/a/x0/o;Ld/a/x0/c;Z)Ld/a/l;
    .locals 6
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final B4(JLd/a/x0/a;Ld/a/a;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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
            "(J",
            "Ld/a/x0/a;",
            "Ld/a/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    new-instance v0, Ld/a/y0/e/b/l2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/l2;-><init>(Ld/a/l;JLd/a/x0/a;Ld/a/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final B5(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->C5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final B6(Ld/a/x0/o;I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->x6(Ld/a/x0/o;IZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/l;->Q5(Ljava/lang/Object;)Ld/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k0;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Ld/a/x0/o;Ld/a/x0/c;ZI)Ld/a/l;
    .locals 6
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Z)Ld/a/l;
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
            "(Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/a/l;->z4(IZZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/k3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/k3;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C6(Ld/a/x0/o;)Ld/a/l;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/g;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C7()Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/l;->F7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Ld/a/y0/e/b/l;->a(Li/e/c;)V

    return-void
.end method

.method public final D0(Ld/a/r;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/r<",
            "-TT;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/r;

    invoke-interface {p1, p0}, Ld/a/r;->a(Ld/a/l;)Li/e/c;

    move-result-object p1

    invoke-static {p1}, Ld/a/l;->e3(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->E1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p1, p2}, Ld/a/y0/e/b/s1;->b(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final D4()Ld/a/l;
    .locals 1
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
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/m2;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/m2;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final D5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/k3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/k3;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final D6(Ld/a/x0/o;)Ld/a/l;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/g;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final D7(Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/l;->F7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld/a/x0/g;)V
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/e/b/l;->b(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/h0;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;
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
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/c2;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/l;->V3(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E4(Ld/a/x0/g;)Ld/a/l;
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
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/m2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/m2;-><init>(Ld/a/l;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E5(JLjava/util/concurrent/TimeUnit;Z)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->D5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E6(Ld/a/x0/o;)Ld/a/l;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/h;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Ljava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->F7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ld/a/x0/g;I)V
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;I)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, v0, v1, p2}, Ld/a/y0/e/b/l;->c(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;I)V

    return-void
.end method

.method public final F1(Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "Li/e/c<",
            "TU;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/g0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/g0;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;I)Ld/a/l;
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
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/c2;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ld/a/l;->W3(Li/e/c;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F4()Ld/a/l;
    .locals 1
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
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/o2;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/o2;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final F5(Li/e/c;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/b/j3;-><init>(Li/e/c;Li/e/c;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F6(Ld/a/x0/o;)Ld/a/l;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/h;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final F7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/y0/b/a;->w(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld/a/x0/g;Ld/a/x0/g;)V
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
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
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Ld/a/y0/e/b/l;->b(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final G1(Ljava/lang/Object;)Ld/a/l;
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
            "(TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/l;->B3(Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->u6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Ld/a/x0/o;Z)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G4(Ld/a/x0/o;)Ld/a/l;
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
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/p2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/b/p2;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G5(Li/e/c;Z)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "TU;>;Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/j3;-><init>(Li/e/c;Li/e/c;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G7(Ld/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;TR;>;)TR;"
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

.method public final H(Ld/a/x0/g;Ld/a/x0/g;I)V
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
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
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, p2, v0, p3}, Ld/a/y0/e/b/l;->c(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;I)V

    return-void
.end method

.method public final H2(Ld/a/x0/o;ZI)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final H4(Li/e/c;)Ld/a/l;
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
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->G4(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final H5(Ld/a/x0/c;)Ld/a/l;
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
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/m3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/m3;-><init>(Ld/a/l;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final H7()Ljava/util/concurrent/Future;
    .locals 1
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
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/h/j;

    invoke-direct {v0}, Ld/a/y0/h/j;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->t6(Li/e/d;)Li/e/d;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final I(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
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
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/a/y0/e/b/l;->b(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final I1(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Ld/a/x0/o;ZII)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;ZII)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/b/l3;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Ld/a/y0/e/b/z0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/z0;-><init>(Ld/a/l;Ld/a/x0/o;ZII)V

    invoke-static {v6}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I4(Ld/a/x0/o;)Ld/a/l;
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
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/q2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/q2;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Ljava/lang/Object;Ld/a/x0/c;)Ld/a/l;
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
            ">(TR;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/l;->J5(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I7()Ld/a/k0;
    .locals 1
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
            "()",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/r4;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/r4;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;I)V
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
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
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/y0/e/b/l;->c(Li/e/c;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;I)V

    return-void
.end method

.method public final J1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ld/a/x0/o;)Ld/a/c;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->K2(Ld/a/x0/o;ZI)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final J4(Ljava/lang/Object;)Ld/a/l;
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
            "(TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->I4(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J5(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/l;
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
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/n3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/n3;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J7(I)Ld/a/k0;
    .locals 1
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
            "(I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/r4;

    invoke-static {p1}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/r4;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Li/e/d;)V
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/y0/e/b/l;->d(Li/e/c;Li/e/d;)V

    return-void
.end method

.method public final K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/j0;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final K2(Ld/a/x0/o;ZI)Ld/a/c;
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
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;ZI)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/b1;-><init>(Ld/a/l;Ld/a/x0/o;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Li/e/c;)Ld/a/l;
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
            "(",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/p2;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/b/p2;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final K6(J)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/b/c4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/c4;-><init>(Ld/a/l;J)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K7(Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 1
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/r4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/r4;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Ld/a/l;
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
            "(I)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Ld/a/l;->M(II)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final L1(JLjava/util/concurrent/TimeUnit;Z)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->K1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Ld/a/x0/o;)Ld/a/l;
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->M2(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final L3(Ljava/lang/Object;)Ld/a/k0;
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
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/y1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/y1;-><init>(Li/e/c;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final L4()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    new-instance v0, Ld/a/y0/e/b/m0;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/m0;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final L6(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/a/l;->A7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->X6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final L7(Ld/a/x0/o;)Ld/a/k0;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->F(Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/l;->i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M(II)Ld/a/l;
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
            "(II)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->N(IILjava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Ld/a/x0/o;)Ld/a/l;
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
            "Li/e/c<",
            "TU;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->c(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->x2(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Ld/a/x0/o;I)Ld/a/l;
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
            "+TU;>;>;I)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/f1;-><init>(Ld/a/l;Ld/a/x0/o;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final M3()Ld/a/s;
    .locals 1
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
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/x1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/x1;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Ld/a/b1/b;
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
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b1/b;->y(Li/e/c;)Ld/a/b1/b;

    move-result-object v0

    return-object v0
.end method

.method public final M6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/l;->B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->X6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final M7(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/k0;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ld/a/y0/b/a;->G(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/l;->i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final N(IILjava/util/concurrent/Callable;)Ld/a/l;
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/m;-><init>(Ld/a/l;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Li/e/c;Ld/a/x0/o;)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/l;->Q1(Li/e/c;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/l;->M1(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TV;>;)",
            "Ld/a/l<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->a(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object v2

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final N3()Ld/a/k0;
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
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/y1;-><init>(Li/e/c;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final N4(I)Ld/a/b1/b;
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
            "(I)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ld/a/b1/b;->z(Li/e/c;I)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final N6(I)Ld/a/l;
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
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Ld/a/y0/e/b/q1;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/q1;-><init>(Ld/a/l;)V

    invoke-static {p1}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ld/a/y0/e/b/e4;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/e4;-><init>(Ld/a/l;)V

    invoke-static {p1}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/b/d4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/d4;-><init>(Ld/a/l;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/k0;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/y0/b/a;->G(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/a/l;->i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final O(ILjava/util/concurrent/Callable;)Ld/a/l;
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Ld/a/l;->N(IILjava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O1(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->P1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Ld/a/x0/o;Ld/a/x0/c;I)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TV;>;I)",
            "Ld/a/l<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->a(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object v2

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O3(Ld/a/p;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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
            "Ld/a/p<",
            "+TR;-TT;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/z1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/z1;-><init>(Ld/a/l;Ld/a/p;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O4(II)Ld/a/b1/b;
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
            "(II)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Ld/a/b1/b;->A(Li/e/c;II)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final O5()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    new-instance v0, Ld/a/y0/e/b/q3;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/q3;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final O6(JJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 9
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
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/l;->e0()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ld/a/l;->Q6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O7(Ld/a/x0/o;)Ld/a/k0;
    .locals 3
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/l;->R7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final O8(Ljava/lang/Iterable;Ld/a/x0/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/c5;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/c5;-><init>(Ld/a/l;Ljava/lang/Iterable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P(JJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->R(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/l;->B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->Q1(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->Q2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P3(J)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/b/a2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/a2;-><init>(Ld/a/l;J)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P4(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->Q4(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P5()Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/l;->R4()Ld/a/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/w0/a;->Y8()Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final P6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 9
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ld/a/l;->Q6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P7(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/k0;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/l;->R7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final P8(Li/e/c;Ld/a/x0/c;)Ld/a/l;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ld/a/l;->C8(Li/e/c;Li/e/c;Ld/a/x0/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->R(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Li/e/c;)Ld/a/l;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/k0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/k0;-><init>(Li/e/c;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q2(Ld/a/x0/o;ZI)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/c1;-><init>(Ld/a/l;Ld/a/x0/o;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q3(Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "-TT;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/b2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/b2;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/u2;-><init>(Ld/a/l;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(Ljava/lang/Object;)Ld/a/k0;
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
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/t3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/t3;-><init>(Ld/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;
    .locals 11
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "ZI)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Ld/a/y0/e/b/f4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ld/a/y0/e/b/f4;-><init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-static {v10}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->R7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Q8(Li/e/c;Ld/a/x0/c;Z)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/a/l;->D8(Li/e/c;Li/e/c;Ld/a/x0/c;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final R(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 12
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ld/a/y0/e/b/q;-><init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/l<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/a/y0/e/b/l0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/l0;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final R2(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->S2(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final R3()Ld/a/l;
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
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/e2;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/e2;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final R4()Ld/a/w0/a;
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
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/l;->S4(I)Ld/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public final R5()Ld/a/s;
    .locals 1
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
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s3;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s3;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final R6(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->U6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final R7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ld/a/x0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Ld/a/y0/b/a;->H(Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/a/l;->i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final R8(Li/e/c;Ld/a/x0/c;ZI)Ld/a/l;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/l;->E8(Li/e/c;Li/e/c;Ld/a/x0/c;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->V(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/l0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/l0;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S2(Ld/a/x0/o;ZI)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/e1;-><init>(Ld/a/l;Ld/a/x0/o;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S4(I)Ld/a/w0/a;
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
            "(I)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ld/a/y0/e/b/r2;->e9(Ld/a/l;I)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final S5()Ld/a/k0;
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
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/b/t3;-><init>(Ld/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final S6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->U6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final S7()Ld/a/b0;
    .locals 1
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
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/g1;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;I)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->V(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final T1()Ld/a/l;
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

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/l;->V1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final T2(Ld/a/x0/g;)Ld/a/u0/c;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->f:Ld/a/t0/a;
    .end annotation

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

    invoke-virtual {p0, p1}, Ld/a/l;->l6(Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final T5(J)Ld/a/l;
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
            "(J)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/b/u3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/u3;-><init>(Ld/a/l;J)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->U6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final T7()Ld/a/k0;
    .locals 1
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
            "()",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->V7(Ljava/util/Comparator;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->W(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Ld/a/x0/o;)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->V1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Ld/a/x0/r;)Ld/a/u0/c;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->f:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->W2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final U5(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/a/l;->A7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->c6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final U6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;
    .locals 9
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "ZI)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Ld/a/l;->Q6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final U7(I)Ld/a/k0;
    .locals 1
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
            "(I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/l;->W7(Ljava/util/Comparator;I)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "I)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->W(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/n0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/n0;-><init>(Ld/a/l;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Ld/a/x0/r;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->f:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->W2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final V4(I)Ld/a/l;
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
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/g/e;->b:Ld/a/j0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->t4(Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/l;->B7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->c6(Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V6(JLjava/util/concurrent/TimeUnit;Z)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->U6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V7(Ljava/util/Comparator;)Ld/a/k0;
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
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/l;->I7()Ld/a/k0;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k0;->u0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/l;
    .locals 12
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ld/a/y0/e/b/q;-><init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Ld/a/l;
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

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->Y1(Ld/a/x0/o;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final W2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->f:Ld/a/t0/a;
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
            "Ld/a/x0/r<",
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

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/h/i;

    invoke-direct {v0, p1, p2, p3}, Ld/a/y0/h/i;-><init>(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method

.method public final W4(Ld/a/x0/c;)Ld/a/s;
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
            "(",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/y2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/y2;-><init>(Ld/a/l;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final W5(I)Ld/a/l;
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
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/b/v3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/v3;-><init>(Ld/a/l;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W6(Ld/a/x0/r;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/i4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/i4;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final W7(Ljava/util/Comparator;I)Ld/a/k0;
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
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ld/a/l;->J7(I)Ld/a/k0;

    move-result-object p2

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/k0;->u0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ld/a/l;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "+TTOpening;>;",
            "Ld/a/x0/o<",
            "-TTOpening;+",
            "Li/e/c<",
            "+TTClosing;>;>;)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->Y(Ld/a/l;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ld/a/x0/o;)Ld/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/l;->Y0(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Ld/a/x0/d;)Ld/a/l;
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
            "(",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/o0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/a/y0/e/b/o0;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final X4(Ljava/lang/Object;Ld/a/x0/c;)Ld/a/k0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/z2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/z2;-><init>(Li/e/c;Ljava/lang/Object;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final X5(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 7
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->a6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final X6(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/h4;-><init>(Ld/a/l;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ld/a/l;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ld/a/l<",
            "+TTOpening;>;",
            "Ld/a/x0/o<",
            "-TTOpening;+",
            "Li/e/c<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/n;-><init>(Ld/a/l;Li/e/c;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/b/l3;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/b/w;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/w;-><init>(Ld/a/l;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Ld/a/x0/o;)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/o0;

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/b/o0;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/k0;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/a3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/a3;-><init>(Li/e/c;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->a6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(Ld/a/x0/r;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/j4;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Y7(Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/s4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/s4;-><init>(Ld/a/l;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->a0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ld/a/x0/o;)Ld/a/c;
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
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/l;->a1(Ld/a/x0/o;I)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Ld/a/x0/g;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/p0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/p0;-><init>(Ld/a/l;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Z4()Ld/a/l;
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

    invoke-virtual {p0, v0, v1}, Ld/a/l;->a5(J)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final Z5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

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
            "Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->a6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final Z6()Ld/a/g1/f;
    .locals 1
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
            "()",
            "Ld/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/g1/f;

    invoke-direct {v0}, Ld/a/g1/f;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method

.method public final a0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/o;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/o;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ld/a/x0/o;I)Ld/a/c;
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
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;I)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/c;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/c;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Ld/a/x0/a;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a5(J)Ld/a/l;
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
            "(J)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/b/c3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/c3;-><init>(Ld/a/l;J)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;
    .locals 9
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

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
            "ZI)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Ld/a/y0/e/b/w3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ld/a/y0/e/b/w3;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-static {p6}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a7(J)Ld/a/g1/f;
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
            "Ld/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/g1/f;

    invoke-direct {v0, p1, p2}, Ld/a/g1/f;-><init>(J)V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method

.method public final b0(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TB;>;)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->d0(Li/e/c;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ld/a/x0/o;)Ld/a/c;
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
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->d1(Ld/a/x0/o;ZI)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Ld/a/x0/a;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/q0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/q0;-><init>(Ld/a/l;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Ld/a/x0/e;)Ld/a/l;
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
            "Ld/a/x0/e;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/d3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/d3;-><init>(Ld/a/l;Ld/a/x0/e;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b6(JLjava/util/concurrent/TimeUnit;Z)Ld/a/l;
    .locals 7
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->a6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b7(JZ)Ld/a/g1/f;
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
            "(JZ)",
            "Ld/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/g1/f;

    invoke-direct {v0, p1, p2}, Ld/a/g1/f;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ld/a/g1/f;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method

.method public final b8(J)Ld/a/l;
    .locals 6
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
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->d8(JJI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Li/e/c;I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TB;>;I)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p2}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/l;->d0(Li/e/c;Ljava/util/concurrent/Callable;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ld/a/x0/o;Z)Ld/a/c;
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
            "-TT;+",
            "Ld/a/i;",
            ">;Z)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->d1(Ld/a/x0/o;ZI)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Ld/a/x0/a;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->i2(Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c5(Ld/a/x0/o;)Ld/a/l;
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

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/e3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/e3;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c6(Li/e/c;)Ld/a/l;
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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/x3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/x3;-><init>(Ld/a/l;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->d7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c8(JJ)Ld/a/l;
    .locals 6
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
            "(JJ)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->d8(JJI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Li/e/c;Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Li/e/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/p;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/p;-><init>(Ld/a/l;Li/e/c;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ld/a/x0/o;ZI)Ld/a/c;
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
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;ZI)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/c;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Ld/a/x0/a;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d5(Ld/a/x0/o;)Ld/a/l;
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
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/e/b/s1;->d(Ld/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d6(Ld/a/x0/r;)Ld/a/l;
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
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/y3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/y3;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/k4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/k4;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d8(JJI)Ld/a/l;
    .locals 8
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
            "(JJI)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/u4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/u4;-><init>(Ld/a/l;JJI)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ld/a/x0/o;)Ld/a/l;
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->f1(Ld/a/x0/o;IZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Ld/a/x0/g;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/g<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->t(Ld/a/x0/g;)Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->s(Ld/a/x0/g;)Ld/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Ld/a/y0/b/a;->r(Ld/a/x0/g;)Ld/a/x0/a;

    move-result-object p1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e5(Ld/a/x0/o;I)Ld/a/l;
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
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p2}, Ld/a/y0/e/b/s1;->e(Ld/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e6()Ld/a/l;
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

    invoke-virtual {p0}, Ld/a/l;->I7()Ld/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/l;->L2(Ld/a/x0/o;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final e7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/a/l;->B5(JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e8(JJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/l;->e0()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->g8(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Ld/a/l;
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

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/a/l;->g0(I)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Ld/a/x0/o;IZ)Ld/a/l;
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
            "+TR;>;>;IZ)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/b/l3;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/b/w;

    if-eqz p3, :cond_2

    sget-object p3, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/w;-><init>(Ld/a/l;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/l;->g5(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f6(Ljava/util/Comparator;)Ld/a/l;
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
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/l;->I7()Ld/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k0;->u1()Ld/a/l;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/l;->L2(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/l;->C5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f8(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->g8(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li/e/d;)V
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/q;

    invoke-virtual {p0, p1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/h/u;

    invoke-direct {v0, p1}, Ld/a/y0/h/u;-><init>(Li/e/d;)V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

.method public final g0(I)Ld/a/l;
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
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/r;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/r;-><init>(Ld/a/l;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ld/a/x0/o;)Ld/a/l;
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->h1(Ld/a/x0/o;II)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Li/e/d;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Li/e/d<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/b/s1;->m(Li/e/d;)Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/e/b/s1;->l(Li/e/d;)Ld/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Ld/a/y0/e/b/s1;->k(Li/e/d;)Ld/a/x0/a;

    move-result-object p1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/b/s1;->f(Ld/a/l;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g6(Ljava/lang/Iterable;)Ld/a/l;
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
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    invoke-static {p1}, Ld/a/l;->d3(Ljava/lang/Iterable;)Ld/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->i7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g8(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/l;
    .locals 13
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/y4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ld/a/y0/e/b/y4;-><init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;JIZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ld/a/x0/r;)Ld/a/k0;
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
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/g;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/g;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Class;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->e(Ljava/lang/Class;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/l;->Q3(Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ld/a/x0/o;II)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;II)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/x;

    sget-object v6, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/x;-><init>(Ld/a/l;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Ld/a/x0/g;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Ld/a/x0/o;ILd/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;I",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p2}, Ld/a/y0/e/b/s1;->e(Ld/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Ld/a/y0/e/b/s1;->h(Ld/a/x0/o;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h6(Ljava/lang/Object;)Ld/a/l;
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
            "(TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    invoke-static {p1}, Ld/a/l;->B3(Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->i7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h8(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;
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
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/t;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/t;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;Ld/a/x0/b;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ld/a/x0/o;IIZ)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;IIZ)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/x;

    if-eqz p4, :cond_0

    sget-object p4, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/x;-><init>(Ld/a/l;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;",
            "Ld/a/x0/q;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/s0;-><init>(Ld/a/l;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i5(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->j5(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i6(Li/e/c;)Ld/a/l;
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
            "(",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/l4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/l4;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i8(JLjava/util/concurrent/TimeUnit;J)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/Object;Ld/a/x0/b;)Ld/a/k0;
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
            ">(TU;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/l;->i0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ld/a/x0/o;Z)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/a/l;->i1(Ld/a/x0/o;IIZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j2(Ld/a/x0/g;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j5(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Ld/a/y0/e/b/s1;->g(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs j6([Ljava/lang/Object;)Ld/a/l;
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
            "([TT;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/l;->X2([Ljava/lang/Object;)Ld/a/l;

    move-result-object p1

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/l;->K0([Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j7(JLjava/util/concurrent/TimeUnit;Z)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->i7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j8(JLjava/util/concurrent/TimeUnit;JZ)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Li/e/c;)Ld/a/l;
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
            "(",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/l;->j([Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ld/a/x0/o;)Ld/a/l;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/l;->l1(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Ld/a/x0/q;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/q;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, v0, p1, v1}, Ld/a/l;->i2(Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k3(Ld/a/x0/o;)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/a/l;->n3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Ld/a/x0/o;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TT;>;+",
            "Li/e/c<",
            "TR;>;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/e/b/s1;->d(Ld/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ld/a/y0/e/b/s1;->h(Ld/a/x0/o;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/y0/e/b/f3;->j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k6()Ld/a/u0/c;
    .locals 4
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    sget-object v3, Ld/a/y0/e/b/s1$i;->a:Ld/a/y0/e/b/s1$i;

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/a/l;->o6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final k7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/a/l;->D1(JLjava/util/concurrent/TimeUnit;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld/a/x0/r;)Ld/a/k0;
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
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/j;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/j;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ld/a/x0/o;I)Ld/a/l;
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
            "+TU;>;>;I)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/f1;-><init>(Ld/a/l;Ld/a/x0/o;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Ld/a/x0/g;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Li/e/e;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->i2(Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l3(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/a/l;->n3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l5()Ld/a/w0/a;
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
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/y0/e/b/f3;->i9(Ld/a/l;)Ld/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public final l6(Ld/a/x0/g;)Ld/a/u0/c;
    .locals 3
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
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    sget-object v2, Ld/a/y0/e/b/s1$i;->a:Ld/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/l;->o6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final l7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/l;->E1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;J)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "J)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/l;->m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/a/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/m;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/m;

    invoke-interface {p1, p0}, Ld/a/m;->a(Ld/a/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/l;->n1(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ld/a/x0/a;)Ld/a/l;
    .locals 3
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->a(Ld/a/x0/a;)Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/l;->f2(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m3(Ld/a/x0/o;Ld/a/x0/o;Z)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;Z)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->n3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m4(Ld/a/i;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/i;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/i;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/f2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/f2;-><init>(Ld/a/l;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m5(I)Ld/a/w0/a;
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
            "(I)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ld/a/y0/e/b/f3;->e9(Ld/a/l;I)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;
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

    sget-object v1, Ld/a/y0/e/b/s1$i;->a:Ld/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/l;->o6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final m7()Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/l;->p7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final m8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/l;
    .locals 9
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "JZ)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ld/a/l;->n8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZI)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
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
            "()TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/h/d;

    invoke-direct {v0}, Ld/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    invoke-virtual {v0}, Ld/a/y0/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n1(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/d;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/d;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n2(J)Ld/a/s;
    .locals 3
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
            "(J)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/b/u0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/u0;-><init>(Ld/a/l;J)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/l;
    .locals 8
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;ZI)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/n1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/n1;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/o;IZLd/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n4(Ld/a/y;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/y;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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

    new-instance v0, Ld/a/y0/e/b/g2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/g2;-><init>(Ld/a/l;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n5(IJLjava/util/concurrent/TimeUnit;)Ld/a/w0/a;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->o5(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final n6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
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

    sget-object v0, Ld/a/y0/e/b/s1$i;->a:Ld/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->o6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final n7(Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/l;->p7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZI)Ld/a/l;
    .locals 13
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

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
            "JZI)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    new-instance v0, Ld/a/y0/e/b/y4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ld/a/y0/e/b/y4;-><init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;JIZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/h/d;

    invoke-direct {v0}, Ld/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    invoke-virtual {v0}, Ld/a/y0/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final o1(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->q1(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o2(JLjava/lang/Object;)Ld/a/k0;
    .locals 3
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
            "(JTT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/v0;-><init>(Ld/a/l;JLjava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final o3(Ld/a/x0/o;Ld/a/x0/o;ZILd/a/x0/o;)Ld/a/l;
    .locals 8
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;ZI",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/n1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/n1;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/o;IZLd/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ld/a/q0;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/q0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/h2;-><init>(Ld/a/l;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o5(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/b/f3;->g9(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final o6(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
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
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/h/m;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/a/y0/h/m;-><init>(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-object v0
.end method

.method public final o7(Ljava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->p7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o8(Ljava/util/concurrent/Callable;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->p8(Ljava/util/concurrent/Callable;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ld/a/x0/g;)V
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/l;->s()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final p1(Ld/a/x0/o;Z)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->q1(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p2(J)Ld/a/k0;
    .locals 3
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
            "(J)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/b/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/b/v0;-><init>(Ld/a/l;JLjava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p3(Ld/a/x0/o;Z)Ld/a/l;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Ld/a/l<",
            "Ld/a/w0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/a/l;->n3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Li/e/c;)Ld/a/l;
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
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/l;->X3(Li/e/c;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p5(ILd/a/j0;)Ld/a/w0/a;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/j0;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/l;->m5(I)Ld/a/w0/a;

    move-result-object p1

    invoke-static {p1, p2}, Ld/a/y0/e/b/f3;->k9(Ld/a/w0/a;Ld/a/j0;)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final p6(Ld/a/q;)V
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ld/a/c1/a;->h0(Ld/a/l;Li/e/d;)Li/e/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/l;->q6(Li/e/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final p7(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/m4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/m4;-><init>(Ld/a/l;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p8(Ljava/util/concurrent/Callable;I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;I)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/x4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/x4;-><init>(Ld/a/l;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Ld/a/x0/o;ZI)Ld/a/l;
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
            "Ld/a/y<",
            "+TR;>;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/d;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/d;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q3(Li/e/c;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TTRight;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Li/e/c<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT;-",
            "Ld/a/l<",
            "TTRight;>;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/o1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/o1;-><init>(Ld/a/l;Li/e/c;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;)Ld/a/w0/a;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/l;->r5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q6(Li/e/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final q7(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/l;->y7(JLjava/util/concurrent/TimeUnit;Li/e/c;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q8(Li/e/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TB;>;)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->r8(Li/e/c;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/l;->s1(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final r3()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    new-instance v0, Ld/a/y0/e/b/p1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/p1;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final r4(Ld/a/j0;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/l;->t4(Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final r5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/y0/e/b/f3;->f9(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final r6(Ld/a/j0;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/j0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/y0/e/b/f0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/l;->s6(Ld/a/j0;Z)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final r7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/l;->y7(JLjava/util/concurrent/TimeUnit;Li/e/c;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final r8(Li/e/c;I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TB;>;I)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/v4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/v4;-><init>(Ld/a/l;Li/e/c;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/l;->t(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/e;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/e;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s3()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/b/r1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/r1;-><init>(Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final s4(Ld/a/j0;Z)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->t4(Ld/a/j0;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s5(Ld/a/j0;)Ld/a/w0/a;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/l;->l5()Ld/a/w0/a;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/y0/e/b/f3;->k9(Ld/a/w0/a;Ld/a/j0;)Ld/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final s6(Ld/a/j0;Z)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/j0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

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
            "Z)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/z3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/z3;-><init>(Ld/a/l;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Li/e/c;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/l;->y7(JLjava/util/concurrent/TimeUnit;Li/e/c;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s8(Li/e/c;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
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
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Li/e/c<",
            "TV;>;>;)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->t8(Li/e/c;Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Ljava/lang/Iterable;
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
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/b;-><init>(Ld/a/l;I)V

    return-object v0
.end method

.method public final t1(Ld/a/x0/o;)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/l;->v1(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Ld/a/x0/r;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/y0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/y0;-><init>(Ld/a/l;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Ld/a/j0;ZI)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "ZI)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/j2;-><init>(Ld/a/l;Ld/a/j0;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final t5()Ld/a/l;
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
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final t6(Li/e/d;)Li/e/d;
    .locals 0
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/e/d<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/l;->g(Li/e/d;)V

    return-object p1
.end method

.method public final t7(JLjava/util/concurrent/TimeUnit;Li/e/c;)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

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
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld/a/l;->y7(JLjava/util/concurrent/TimeUnit;Li/e/c;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final t8(Li/e/c;Ld/a/x0/o;I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
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
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Li/e/c<",
            "TV;>;>;I)",
            "Ld/a/l<",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/w4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/w4;-><init>(Ld/a/l;Li/e/c;Ld/a/x0/o;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
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
            "()TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/h/e;

    invoke-direct {v0}, Ld/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    invoke-virtual {v0}, Ld/a/y0/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u1(Ld/a/x0/o;Z)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;Z)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->v1(Ld/a/x0/o;ZI)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Ljava/lang/Object;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->o2(JLjava/lang/Object;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Ljava/lang/Class;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/l<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->l(Ljava/lang/Class;)Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->t2(Ld/a/x0/r;)Ld/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/l;->h0(Ljava/lang/Class;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u5(J)Ld/a/l;
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

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u6(Li/e/c;)Ld/a/l;
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
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/a4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/a4;-><init>(Ld/a/l;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u7(Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Ld/a/l;->z7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u8(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "*>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/a5;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/a5;-><init>(Ld/a/l;Ljava/lang/Iterable;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/h/e;

    invoke-direct {v0}, Ld/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/l;->p6(Ld/a/q;)V

    invoke-virtual {v0}, Ld/a/y0/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final v1(Ld/a/x0/o;ZI)Ld/a/l;
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
            "Ld/a/q0<",
            "+TR;>;>;ZI)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/e;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/e;-><init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v2()Ld/a/s;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/l;->n2(J)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final v4()Ld/a/l;
    .locals 3
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
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/a/l;->z4(IZZ)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final v5(JLd/a/x0/r;)Ld/a/l;
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
            "(J",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/h3;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/h3;-><init>(Ld/a/l;JLd/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final v6(Ld/a/x0/o;)Ld/a/l;
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/l;->w6(Ld/a/x0/o;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v7(Ld/a/x0/o;Ld/a/l;)Ld/a/l;
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;",
            "Ld/a/l<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/a/l;->z7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v8(Li/e/c;Ld/a/x0/c;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/z4;

    invoke-direct {v0, p0, p2, p1}, Ld/a/y0/e/b/z4;-><init>(Ld/a/l;Ld/a/x0/c;Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ld/a/i;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/i;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/a0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/a0;-><init>(Ld/a/l;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w2()Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/l;->p2(J)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final w4(I)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ld/a/l;->z4(IZZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w5(Ld/a/x0/d;)Ld/a/l;
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
            "Ld/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/g3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/g3;-><init>(Ld/a/l;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w6(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->x6(Ld/a/x0/o;IZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Li/e/c;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/a/l;->z7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w8(Li/e/c;Li/e/c;Ld/a/x0/h;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT1;>;",
            "Li/e/c<",
            "TT2;>;",
            "Ld/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld/a/y0/b/a;->y(Ld/a/x0/h;)Ld/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Ld/a/l;->z8([Li/e/c;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Iterable;
    .locals 1
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
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/c;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/c;-><init>(Li/e/c;)V

    return-object v0
.end method

.method public final x1(Ld/a/y;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/y;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/b0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/b0;-><init>(Ld/a/l;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Ld/a/x0/o;)Ld/a/l;
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

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x4(ILd/a/x0/a;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Ld/a/l;->A4(IZZLd/a/x0/a;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x5(Ld/a/x0/r;)Ld/a/l;
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
            "(",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method x6(Ld/a/x0/o;IZ)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;IZ)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/l;->q2()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/b/l3;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/b/b4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/b/b4;-><init>(Ld/a/l;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TV;>;>;",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/a/l;->z7(Li/e/c;Ld/a/x0/o;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x8(Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/i;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "TT1;>;",
            "Li/e/c<",
            "TT2;>;",
            "Li/e/c<",
            "TT3;>;",
            "Ld/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld/a/y0/b/a;->z(Ld/a/x0/i;)Ld/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Ld/a/l;->z8([Li/e/c;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
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
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/d;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/d;-><init>(Ld/a/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y1(Ld/a/q0;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/q0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/c0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/c0;-><init>(Ld/a/l;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ld/a/x0/o;I)Ld/a/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ld/a/l;->I2(Ld/a/x0/o;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y4(IZ)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->e:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/l;->z4(IZZ)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Ld/a/x0/e;)Ld/a/l;
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
            "(",
            "Ld/a/x0/e;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->v(Ld/a/x0/e;)Ld/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/l;->v5(JLd/a/x0/r;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y6(Ld/a/x0/o;)Ld/a/c;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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

    new-instance v0, Ld/a/y0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/f;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final y8(Li/e/c;Li/e/c;Li/e/c;Li/e/c;Ld/a/x0/j;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            "Li/e/c<",
            "TT1;>;",
            "Li/e/c<",
            "TT2;>;",
            "Li/e/c<",
            "TT3;>;",
            "Li/e/c<",
            "TT4;>;",
            "Ld/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld/a/y0/b/a;->A(Ld/a/x0/j;)Ld/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Li/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Ld/a/l;->z8([Li/e/c;Ld/a/x0/o;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Li/e/c;)Ld/a/l;
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
            "+TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/l;->H0(Li/e/c;Li/e/c;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/l;
    .locals 6
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v4

    invoke-static {}, Ld/a/l;->e0()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/a/l;->D2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z3()Ld/a/k0;
    .locals 1
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
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->b()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/l;->h(Ld/a/x0/r;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final z4(IZZ)Ld/a/l;
    .locals 7
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/b/k2;

    sget-object v6, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/k2;-><init>(Ld/a/l;IZZLd/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Ld/a/x0/o;)Ld/a/l;
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
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Li/e/c<",
            "*>;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/i3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/i3;-><init>(Ld/a/l;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z6(Ld/a/x0/o;)Ld/a/c;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
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

    new-instance v0, Ld/a/y0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/f;-><init>(Ld/a/l;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final z8([Li/e/c;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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
            ">([",
            "Li/e/c<",
            "*>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/a5;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/a5;-><init>(Ld/a/l;[Li/e/c;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

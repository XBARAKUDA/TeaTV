.class public final Ld/a/y0/e/b/s1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/s1$h;,
        Ld/a/y0/e/b/s1$o;,
        Ld/a/y0/e/b/s1$b;,
        Ld/a/y0/e/b/s1$a;,
        Ld/a/y0/e/b/s1$g;,
        Ld/a/y0/e/b/s1$p;,
        Ld/a/y0/e/b/s1$i;,
        Ld/a/y0/e/b/s1$c;,
        Ld/a/y0/e/b/s1$e;,
        Ld/a/y0/e/b/s1$d;,
        Ld/a/y0/e/b/s1$l;,
        Ld/a/y0/e/b/s1$m;,
        Ld/a/y0/e/b/s1$n;,
        Ld/a/y0/e/b/s1$f;,
        Ld/a/y0/e/b/s1$j;,
        Ld/a/y0/e/b/s1$k;
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

.method public static a(Ld/a/x0/o;)Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/x0/o<",
            "TT;",
            "Li/e/c<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$c;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$c;-><init>(Ld/a/x0/o;)V

    return-object v0
.end method

.method public static b(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
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
            "Ld/a/x0/o<",
            "TT;",
            "Li/e/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$e;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/b/s1$e;-><init>(Ld/a/x0/c;Ld/a/x0/o;)V

    return-object v0
.end method

.method public static c(Ld/a/x0/o;)Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "TU;>;>;)",
            "Ld/a/x0/o<",
            "TT;",
            "Li/e/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$f;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$f;-><init>(Ld/a/x0/o;)V

    return-object v0
.end method

.method public static d(Ld/a/l;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$g;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$g;-><init>(Ld/a/l;)V

    return-object v0
.end method

.method public static e(Ld/a/l;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$a;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/s1$a;-><init>(Ld/a/l;I)V

    return-object v0
.end method

.method public static f(Ld/a/l;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Ld/a/y0/e/b/s1$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/a/y0/e/b/s1$b;-><init>(Ld/a/l;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    return-object v7
.end method

.method public static g(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/w0/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/b/s1$o;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/s1$o;-><init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    return-object v6
.end method

.method public static h(Ld/a/x0/o;Ld/a/j0;)Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
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
            "Ld/a/x0/o<",
            "Ld/a/l<",
            "TT;>;",
            "Li/e/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$h;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/s1$h;-><init>(Ld/a/x0/o;Ld/a/j0;)V

    return-object v0
.end method

.method public static i(Ld/a/x0/b;)Ld/a/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/b<",
            "TS;",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$j;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$j;-><init>(Ld/a/x0/b;)V

    return-object v0
.end method

.method public static j(Ld/a/x0/g;)Ld/a/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/g<",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$k;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$k;-><init>(Ld/a/x0/g;)V

    return-object v0
.end method

.method public static k(Li/e/d;)Ld/a/x0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "TT;>;)",
            "Ld/a/x0/a;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$l;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$l;-><init>(Li/e/d;)V

    return-object v0
.end method

.method public static l(Li/e/d;)Ld/a/x0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "TT;>;)",
            "Ld/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$m;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$m;-><init>(Li/e/d;)V

    return-object v0
.end method

.method public static m(Li/e/d;)Ld/a/x0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "TT;>;)",
            "Ld/a/x0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$n;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$n;-><init>(Li/e/d;)V

    return-object v0
.end method

.method public static n(Ld/a/x0/o;)Ld/a/x0/o;
    .locals 1
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
            "+TR;>;)",
            "Ld/a/x0/o<",
            "Ljava/util/List<",
            "Li/e/c<",
            "+TT;>;>;",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/s1$p;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/s1$p;-><init>(Ld/a/x0/o;)V

    return-object v0
.end method

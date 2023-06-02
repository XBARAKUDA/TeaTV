.class public final Ld/a/y0/e/g/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/h0$e;,
        Ld/a/y0/e/g/h0$c;,
        Ld/a/y0/e/g/h0$d;,
        Ld/a/y0/e/g/h0$b;,
        Ld/a/y0/e/g/h0$a;
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

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/g/h0$a;->a:Ld/a/y0/e/g/h0$a;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/q0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/g/h0$c;

    invoke-direct {v0, p0}, Ld/a/y0/e/g/h0$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static c()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/x0/o<",
            "Ld/a/q0<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/g/h0$b;->a:Ld/a/y0/e/g/h0$b;

    return-object v0
.end method

.method public static d()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/x0/o<",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/b0<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/g/h0$e;->a:Ld/a/y0/e/g/h0$e;

    return-object v0
.end method

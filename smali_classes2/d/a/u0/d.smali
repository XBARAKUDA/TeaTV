.class public final Ld/a/u0/d;
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

.method public static a()Ld/a/u0/c;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object v0
.end method

.method public static b()Ld/a/u0/c;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/a/u0/d;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
    .param p0    # Ld/a/x0/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/u0/a;

    invoke-direct {v0, p0}, Ld/a/u0/a;-><init>(Ld/a/x0/a;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ld/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/a/u0/d;->e(Ljava/util/concurrent/Future;Z)Ld/a/u0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;Z)Ld/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/u0/e;

    invoke-direct {v0, p0, p1}, Ld/a/u0/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/u0/g;

    invoke-direct {v0, p0}, Ld/a/u0/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g(Li/e/e;)Ld/a/u0/c;
    .locals 1
    .param p0    # Li/e/e;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/u0/i;

    invoke-direct {v0, p0}, Ld/a/u0/i;-><init>(Li/e/e;)V

    return-object v0
.end method

.class public final Ld/a/y0/e/g/d0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/d0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/u0/d;->b()Ld/a/u0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/g/d0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

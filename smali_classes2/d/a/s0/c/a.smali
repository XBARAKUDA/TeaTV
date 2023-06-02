.class public final Ld/a/s0/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;",
            "Ld/a/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "Ld/a/j0;",
            "Ld/a/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static a(Ld/a/x0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;",
            "Ld/a/j0;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;)",
            "Ld/a/j0;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/s0/c/a;->a(Ld/a/x0/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/j0;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Ld/a/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;)",
            "Ld/a/j0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/j0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/x0/o<",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;",
            "Ld/a/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/s0/c/a;->a:Ld/a/x0/o;

    return-object v0
.end method

.method public static e()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/x0/o<",
            "Ld/a/j0;",
            "Ld/a/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/s0/c/a;->b:Ld/a/x0/o;

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ld/a/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;)",
            "Ld/a/j0;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/s0/c/a;->a:Ld/a/x0/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/a/s0/c/a;->c(Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/s0/c/a;->b(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/j0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld/a/j0;)Ld/a/j0;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ld/a/s0/c/a;->b:Ld/a/x0/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ld/a/s0/c/a;->a(Ld/a/x0/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/j0;

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/a/s0/c/a;->i(Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/s0/c/a;->j(Ld/a/x0/o;)V

    return-void
.end method

.method public static i(Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "Ljava/util/concurrent/Callable<",
            "Ld/a/j0;",
            ">;",
            "Ld/a/j0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Ld/a/s0/c/a;->a:Ld/a/x0/o;

    return-void
.end method

.method public static j(Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "Ld/a/j0;",
            "Ld/a/j0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Ld/a/s0/c/a;->b:Ld/a/x0/o;

    return-void
.end method

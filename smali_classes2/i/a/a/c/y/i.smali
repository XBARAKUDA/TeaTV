.class public Li/a/a/c/y/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c/y/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a checked exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li/a/a/c/y/i$a;

    invoke-direct {v0, p0}, Li/a/a/c/y/i$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Li/a/a/c/y/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Li/a/a/c/y/g<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/c/y/f;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Li/a/a/c/y/g;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li/a/a/c/y/i;->k(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Li/a/a/c/y/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Li/a/a/c/y/g<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Li/a/a/c/y/i;->c(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Li/a/a/c/y/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Li/a/a/c/y/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Li/a/a/c/y/h;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Li/a/a/c/y/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/util/concurrent/ExecutionException;)Li/a/a/c/y/f;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li/a/a/c/y/i;->l(Ljava/util/concurrent/ExecutionException;)V

    new-instance v0, Li/a/a/c/y/f;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li/a/a/c/y/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ExecutionException;)Li/a/a/c/y/h;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li/a/a/c/y/i;->l(Ljava/util/concurrent/ExecutionException;)V

    new-instance v0, Li/a/a/c/y/h;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li/a/a/c/y/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/c/y/f;
        }
    .end annotation

    invoke-static {p0}, Li/a/a/c/y/i;->e(Ljava/util/concurrent/ExecutionException;)Li/a/a/c/y/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static h(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-static {p0}, Li/a/a/c/y/i;->f(Ljava/util/concurrent/ExecutionException;)Li/a/a/c/y/h;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static i(Li/a/a/c/y/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/a/c/y/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/c/y/f;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li/a/a/c/y/g;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j(Li/a/a/c/y/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/a/c/y/g<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Li/a/a/c/y/i;->i(Li/a/a/c/y/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Li/a/a/c/y/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Li/a/a/c/y/h;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Li/a/a/c/y/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method private static l(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

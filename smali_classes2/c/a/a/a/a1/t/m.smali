.class public abstract Lc/a/a/a/a1/t/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/j;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field public a:Lc/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/m;->a:Lc/a/a/a/z0/b;

    return-void
.end method

.method private static n(Lc/a/a/a/t0/x/q;)Lc/a/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-interface {p0}, Lc/a/a/a/t0/x/q;->f0()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc/a/a/a/t0/a0/i;->b(Ljava/net/URI;)Lc/a/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/t0/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/a/t0/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/t/m;->s(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/r;Lc/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/u;",
            "Lc/a/a/a/t0/r<",
            "+TT;>;",
            "Lc/a/a/a/f1/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const-string v0, "Response handler"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lc/a/a/a/a1/t/m;->s(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lc/a/a/a/t0/r;->a(Lc/a/a/a/x;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V

    return-object p2

    :catch_0
    move-exception p2

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p3, p0, Lc/a/a/a/a1/t/m;->a:Lc/a/a/a/z0/b;

    const-string p4, "Error consuming content after an exception."

    invoke-virtual {p3, p4, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method

.method public bridge synthetic d(Lc/a/a/a/t0/x/q;)Lc/a/a/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/t/m;->t(Lc/a/a/a/t0/x/q;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;)Lc/a/a/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/t/m;->u(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/a/a/a/t0/x/q;Lc/a/a/a/t0/r;Lc/a/a/a/f1/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/t0/x/q;",
            "Lc/a/a/a/t0/r<",
            "+TT;>;",
            "Lc/a/a/a/f1/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/a/a1/t/m;->n(Lc/a/a/a/t0/x/q;)Lc/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/a/a/a/a1/t/m;->c(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/r;Lc/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/u;",
            "Lc/a/a/a/t0/r<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/a/a1/t/m;->c(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/t0/r;Lc/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lc/a/a/a/t0/x/q;Lc/a/a/a/t0/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/t0/x/q;",
            "Lc/a/a/a/t0/r<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/a1/t/m;->g(Lc/a/a/a/t0/x/q;Lc/a/a/a/t0/r;Lc/a/a/a/f1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/t/m;->p(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation
.end method

.method public p(Lc/a/a/a/r;Lc/a/a/a/u;)Lc/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/a1/t/m;->o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/t/m;->o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lc/a/a/a/t0/x/q;)Lc/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/t/m;->u(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lc/a/a/a/a1/t/m;->n(Lc/a/a/a/t0/x/q;)Lc/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/a/a/a/a1/t/m;->o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.class public Lc/a/a/a/a1/x/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/x/b;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field public a:Lc/a/a/a/z0/b;

.field private final b:Lc/a/a/a/a1/x/b;

.field private final c:Lc/a/a/a/t0/p;

.field private final d:Lc/a/a/a/w0/a0/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/w0/a0/d;Lc/a/a/a/t0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP redirect strategy"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/x/h;->b:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/x/h;->d:Lc/a/a/a/w0/a0/d;

    iput-object p3, p0, Lc/a/a/a/a1/x/h;->c:Lc/a/a/a/t0/p;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->A()Lc/a/a/a/t0/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/t0/v/c;->h()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/t0/v/c;->h()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x0

    move-object v3, p2

    :goto_1
    iget-object v4, p0, Lc/a/a/a/a1/x/h;->b:Lc/a/a/a/a1/x/b;

    invoke-interface {v4, p1, v3, p3, p4}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lc/a/a/a/t0/v/c;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lc/a/a/a/a1/x/h;->c:Lc/a/a/a/t0/p;

    invoke-interface {v5, v3, v4, p3}, Lc/a/a/a/t0/p;->b(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lc/a/a/a/a1/x/h;->c:Lc/a/a/a/t0/p;

    invoke-interface {v5, v3, v4, p3}, Lc/a/a/a/t0/p;->a(Lc/a/a/a/u;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/q;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a/a/t;->s()Lc/a/a/a/i;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a/a/i;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->a()Lc/a/a/a/u;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v5

    invoke-interface {v3, v5}, Lc/a/a/a/t;->x([Lc/a/a/a/f;)V

    :cond_2
    invoke-static {v3}, Lc/a/a/a/t0/x/o;->z(Lc/a/a/a/u;)Lc/a/a/a/t0/x/o;

    move-result-object v3

    instance-of v5, v3, Lc/a/a/a/o;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lc/a/a/a/o;

    invoke-static {v5}, Lc/a/a/a/a1/x/j;->a(Lc/a/a/a/o;)V

    :cond_3
    invoke-virtual {v3}, Lc/a/a/a/t0/x/o;->f0()Ljava/net/URI;

    move-result-object v5

    invoke-static {v5}, Lc/a/a/a/t0/a0/i;->b(Ljava/net/URI;)Lc/a/a/a/r;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->C()Lc/a/a/a/r;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/a/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->B()Lc/a/a/a/s0/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/a/a/a/s0/i;->i()V

    :cond_4
    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->y()Lc/a/a/a/s0/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/a/a/a/s0/i;->b()Lc/a/a/a/s0/d;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lc/a/a/a/s0/d;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    const-string v8, "Resetting proxy auth state"

    invoke-virtual {v7, v8}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/a/a/a/s0/i;->i()V

    :cond_5
    iget-object p1, p0, Lc/a/a/a/a1/x/h;->d:Lc/a/a/a/w0/a0/d;

    invoke-interface {p1, v6, v3, p3}, Lc/a/a/a/w0/a0/d;->a(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/w0/a0/b;

    move-result-object p1

    iget-object v6, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v6}, Lc/a/a/a/z0/b;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redirecting to \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' via "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v4}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v5

    invoke-static {v5}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lc/a/a/a/j0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lc/a/a/a/t0/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/a/t0/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-interface {v4}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    iget-object p3, p0, Lc/a/a/a/a1/x/h;->a:Lc/a/a/a/z0/b;

    const-string p4, "I/O error while releasing connection"

    invoke-virtual {p3, p4, p2}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    throw p1

    :goto_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_2
    move-exception p1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_3
    move-exception p1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.class final Lj/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n$c;,
        Lj/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/s;

.field private final b:[Ljava/lang/Object;

.field private final c:Lg/e$a;

.field private final d:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h<",
            "Lg/i0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lg/e;
    .annotation runtime Le/a/h;
    .end annotation

    .annotation build Le/a/u/a;
        value = "this"
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation runtime Le/a/h;
    .end annotation

    .annotation build Le/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Le/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/s;[Ljava/lang/Object;Lg/e$a;Lj/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s;",
            "[",
            "Ljava/lang/Object;",
            "Lg/e$a;",
            "Lj/h<",
            "Lg/i0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/n;->a:Lj/s;

    iput-object p2, p0, Lj/n;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lj/n;->c:Lg/e$a;

    iput-object p4, p0, Lj/n;->d:Lj/h;

    return-void
.end method

.method private b()Lg/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/n;->c:Lg/e$a;

    iget-object v1, p0, Lj/n;->a:Lj/s;

    iget-object v2, p0, Lj/n;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lj/s;->a([Ljava/lang/Object;)Lg/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e$a;->a(Lg/f0;)Lg/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()Lg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/a/u/a;
        value = "this"
    .end annotation

    iget-object v0, p0, Lj/n;->f:Lg/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lj/n;->b()Lg/e;

    move-result-object v0

    iput-object v0, p0, Lj/n;->f:Lg/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lj/y;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lj/n;->g:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public C0(Lj/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/n;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/n;->h:Z

    iget-object v0, p0, Lj/n;->f:Lg/e;

    iget-object v1, p0, Lj/n;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lj/n;->b()Lg/e;

    move-result-object v2

    iput-object v2, p0, Lj/n;->f:Lg/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lj/y;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lj/n;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lj/f;->a(Lj/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lj/n;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lg/e;->cancel()V

    :cond_2
    new-instance v1, Lj/n$a;

    invoke-direct {v1, p0, p1}, Lj/n$a;-><init>(Lj/n;Lj/f;)V

    invoke-interface {v0, v1}, Lg/e;->T(Lg/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lj/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/n;

    iget-object v1, p0, Lj/n;->a:Lj/s;

    iget-object v2, p0, Lj/n;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lj/n;->c:Lg/e$a;

    iget-object v4, p0, Lj/n;->d:Lj/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/n;-><init>(Lj/s;[Ljava/lang/Object;Lg/e$a;Lj/h;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/n;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/n;->f:Lg/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/n;->a()Lj/n;

    move-result-object v0

    return-object v0
.end method

.method d(Lg/h0;)Lj/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h0;",
            ")",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/h0;->s()Lg/i0;

    move-result-object v0

    invoke-virtual {p1}, Lg/h0;->l0()Lg/h0$a;

    move-result-object p1

    new-instance v1, Lj/n$c;

    invoke-virtual {v0}, Lg/i0;->k()Lg/z;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0;->j()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lj/n$c;-><init>(Lg/z;J)V

    invoke-virtual {p1, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0;->w()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/n$b;

    invoke-direct {v1, v0}, Lj/n$b;-><init>(Lg/i0;)V

    :try_start_0
    iget-object v0, p0, Lj/n;->d:Lj/h;

    invoke-interface {v0, v1}, Lj/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj/t;->m(Ljava/lang/Object;Lg/h0;)Lj/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lj/n$b;->x()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg/i0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lj/t;->m(Ljava/lang/Object;Lg/h0;)Lj/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lj/y;->a(Lg/i0;)Lg/i0;

    move-result-object v1

    invoke-static {v1, p1}, Lj/t;->d(Lg/i0;Lg/h0;)Lj/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lg/i0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg/i0;->close()V

    throw p1
.end method

.method public execute()Lj/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/n;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/n;->h:Z

    invoke-direct {p0}, Lj/n;->c()Lg/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lj/n;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lg/e;->execute()Lg/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/n;->d(Lg/h0;)Lj/t;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lg/f0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lj/n;->c()Lg/e;

    move-result-object v0

    invoke-interface {v0}, Lg/e;->request()Lg/f0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized timeout()Lh/q0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lj/n;->c()Lg/e;

    move-result-object v0

    invoke-interface {v0}, Lg/e;->timeout()Lh/q0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public u()Z
    .locals 2

    iget-boolean v0, p0, Lj/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/n;->f:Lg/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic v()Lj/d;
    .locals 1

    invoke-virtual {p0}, Lj/n;->a()Lj/n;

    move-result-object v0

    return-object v0
.end method

.class final Ld/a/y0/e/e/s3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x4eca0434695949bbL


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Ld/a/j0;

.field final g:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field i:Ld/a/u0/c;

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld/a/i0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s3$a;->b:Ld/a/i0;

    iput-wide p2, p0, Ld/a/y0/e/e/s3$a;->c:J

    iput-wide p4, p0, Ld/a/y0/e/e/s3$a;->d:J

    iput-object p6, p0, Ld/a/y0/e/e/s3$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/e/s3$a;->f:Ld/a/j0;

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p8}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/s3$a;->g:Ld/a/y0/f/c;

    iput-boolean p9, p0, Ld/a/y0/e/e/s3$a;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/s3$a;->k:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ld/a/y0/e/e/s3$a;->b()V

    return-void
.end method

.method b()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld/a/y0/e/e/s3$a;->b:Ld/a/i0;

    iget-object v3, p0, Ld/a/y0/e/e/s3$a;->g:Ld/a/y0/f/c;

    iget-boolean v4, p0, Ld/a/y0/e/e/s3$a;->h:Z

    iget-object v5, p0, Ld/a/y0/e/e/s3$a;->f:Ld/a/j0;

    iget-object v6, p0, Ld/a/y0/e/e/s3$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Ld/a/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Ld/a/y0/e/e/s3$a;->d:J

    sub-long/2addr v5, v7

    :goto_0
    iget-boolean v7, p0, Ld/a/y0/e/e/s3$a;->j:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Ld/a/y0/f/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v7, p0, Ld/a/y0/e/e/s3$a;->k:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ld/a/y0/f/c;->clear()V

    invoke-interface {v2, v7}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v0, p0, Ld/a/y0/e/e/s3$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ld/a/i0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v8}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/s3$a;->j:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/s3$a;->i:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/s3$a;->i:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/s3$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/e/s3$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/s3$a;->g:Ld/a/y0/f/c;

    iget-object v1, p0, Ld/a/y0/e/e/s3$a;->f:Ld/a/j0;

    iget-object v2, p0, Ld/a/y0/e/e/s3$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ld/a/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Ld/a/y0/e/e/s3$a;->d:J

    iget-wide v5, p0, Ld/a/y0/e/e/s3$a;->c:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Ld/a/y0/f/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ld/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ld/a/y0/f/c;->m()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/s3$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/s3$a;->j:Z

    iget-object v1, p0, Ld/a/y0/e/e/s3$a;->i:Ld/a/u0/c;

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/s3$a;->g:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

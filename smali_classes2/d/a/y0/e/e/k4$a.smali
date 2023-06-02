.class final Ld/a/y0/e/e/k4$a;
.super Ld/a/y0/d/v;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/k4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/d/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Ld/a/b0<",
        "TT;>;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final l2:J

.field final m2:Ljava/util/concurrent/TimeUnit;

.field final n2:Ld/a/j0;

.field final o2:I

.field final p2:Z

.field final q2:J

.field final r2:Ld/a/j0$c;

.field s2:J

.field t2:J

.field u2:Ld/a/u0/c;

.field v2:Ld/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile w2:Z

.field final x2:Ld/a/y0/a/h;


# direct methods
.method constructor <init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/d/v;-><init>(Ld/a/i0;Ld/a/y0/c/n;)V

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    iput-wide p2, p0, Ld/a/y0/e/e/k4$a;->l2:J

    iput-object p4, p0, Ld/a/y0/e/e/k4$a;->m2:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/k4$a;->n2:Ld/a/j0;

    iput p6, p0, Ld/a/y0/e/e/k4$a;->o2:I

    iput-wide p7, p0, Ld/a/y0/e/e/k4$a;->q2:J

    iput-boolean p9, p0, Ld/a/y0/e/e/k4$a;->p2:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    :goto_0
    return-void
.end method

.method static synthetic m(Ld/a/y0/e/e/k4$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/y0/d/v;->i2:Z

    return p0
.end method

.method static synthetic n(Ld/a/y0/e/e/k4$a;)Ld/a/y0/c/n;
    .locals 0

    iget-object p0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ld/a/y0/d/v;->k2:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$a;->p()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 8

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->u2:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/e/k4$a;->u2:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/e/e/k4$a;->o2:I

    invoke-static {v0}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v0

    iput-object v0, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    invoke-interface {p1, v0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    new-instance v2, Ld/a/y0/e/e/k4$a$a;

    iget-wide v0, p0, Ld/a/y0/e/e/k4$a;->t2:J

    invoke-direct {v2, v0, v1, p0}, Ld/a/y0/e/e/k4$a$a;-><init>(JLd/a/y0/e/e/k4$a;)V

    iget-boolean p1, p0, Ld/a/y0/e/e/k4$a;->p2:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    iget-wide v5, p0, Ld/a/y0/e/e/k4$a;->l2:J

    iget-object v7, p0, Ld/a/y0/e/e/k4$a;->m2:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/y0/e/e/k4$a;->n2:Ld/a/j0;

    iget-wide v5, p0, Ld/a/y0/e/e/k4$a;->l2:J

    iget-object v7, p0, Ld/a/y0/e/e/k4$a;->m2:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    :cond_2
    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$a;->p()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method p()V
    .locals 14

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    check-cast v0, Ld/a/y0/f/a;

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    iget-object v2, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/e/e/k4$a;->w2:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Ld/a/y0/e/e/k4$a;->u2:Ld/a/u0/c;

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    invoke-virtual {v0}, Ld/a/y0/f/a;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$a;->o()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {v0}, Ld/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Ld/a/y0/e/e/k4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    invoke-virtual {v0}, Ld/a/y0/f/a;->clear()V

    iget-object v0, p0, Ld/a/y0/d/v;->k2:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    :goto_2
    invoke-virtual {p0}, Ld/a/y0/e/e/k4$a;->o()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ld/a/y0/d/v;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Ld/a/y0/e/e/k4$a$a;

    iget-boolean v5, p0, Ld/a/y0/e/e/k4$a;->p2:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, Ld/a/y0/e/e/k4$a;->t2:J

    iget-wide v5, v6, Ld/a/y0/e/e/k4$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_7
    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    iput-wide v9, p0, Ld/a/y0/e/e/k4$a;->s2:J

    iget v2, p0, Ld/a/y0/e/e/k4$a;->o2:I

    invoke-static {v2}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v2

    iput-object v2, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    invoke-interface {v1, v2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    iget-wide v5, p0, Ld/a/y0/e/e/k4$a;->s2:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Ld/a/y0/e/e/k4$a;->q2:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    iget-wide v5, p0, Ld/a/y0/e/e/k4$a;->t2:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Ld/a/y0/e/e/k4$a;->t2:J

    iput-wide v9, p0, Ld/a/y0/e/e/k4$a;->s2:J

    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    iget v2, p0, Ld/a/y0/e/e/k4$a;->o2:I

    invoke-static {v2}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v2

    iput-object v2, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    iget-object v5, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v5, v2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-boolean v5, p0, Ld/a/y0/e/e/k4$a;->p2:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/u0/c;

    invoke-interface {v5}, Ld/a/u0/c;->w()V

    iget-object v6, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    new-instance v7, Ld/a/y0/e/e/k4$a$a;

    iget-wide v8, p0, Ld/a/y0/e/e/k4$a;->t2:J

    invoke-direct {v7, v8, v9, p0}, Ld/a/y0/e/e/k4$a$a;-><init>(JLd/a/y0/e/e/k4$a;)V

    iget-wide v10, p0, Ld/a/y0/e/e/k4$a;->l2:J

    iget-object v12, p0, Ld/a/y0/e/e/k4$a;->m2:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v6

    iget-object v7, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Ld/a/u0/c;->w()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Ld/a/y0/e/e/k4$a;->s2:J

    goto/16 :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/k4$a;->w2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/d/v;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    invoke-virtual {v0, p1}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld/a/y0/e/e/k4$a;->s2:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Ld/a/y0/e/e/k4$a;->q2:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Ld/a/y0/e/e/k4$a;->t2:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/a/y0/e/e/k4$a;->t2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/a/y0/e/e/k4$a;->s2:J

    invoke-virtual {v0}, Ld/a/f1/j;->onComplete()V

    iget p1, p0, Ld/a/y0/e/e/k4$a;->o2:I

    invoke-static {p1}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/k4$a;->v2:Ld/a/f1/j;

    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld/a/y0/e/e/k4$a;->p2:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->r2:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/k4$a$a;

    iget-wide v2, p0, Ld/a/y0/e/e/k4$a;->t2:J

    invoke-direct {v1, v2, v3, p0}, Ld/a/y0/e/e/k4$a$a;-><init>(JLd/a/y0/e/e/k4$a;)V

    iget-wide v4, p0, Ld/a/y0/e/e/k4$a;->l2:J

    iget-object v6, p0, Ld/a/y0/e/e/k4$a;->m2:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/e/k4$a;->x2:Ld/a/y0/a/h;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Ld/a/y0/e/e/k4$a;->s2:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/d/v;->i(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/a/y0/e/e/k4$a;->p()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return-void
.end method

.class final Ld/a/y0/e/b/y4$a;
.super Ld/a/y0/h/n;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/y4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Ld/a/l<",
        "TT;>;>;",
        "Li/e/e;"
    }
.end annotation


# instance fields
.field final B2:J

.field final C2:Ljava/util/concurrent/TimeUnit;

.field final D2:Ld/a/j0;

.field final E2:I

.field final F2:Z

.field final G2:J

.field final H2:Ld/a/j0$c;

.field I2:J

.field J2:J

.field K2:Li/e/e;

.field L2:Ld/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile M2:Z

.field final N2:Ld/a/y0/a/h;


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/h/n;-><init>(Li/e/d;Ld/a/y0/c/n;)V

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    iput-wide p2, p0, Ld/a/y0/e/b/y4$a;->B2:J

    iput-object p4, p0, Ld/a/y0/e/b/y4$a;->C2:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/y4$a;->D2:Ld/a/j0;

    iput p6, p0, Ld/a/y0/e/b/y4$a;->E2:I

    iput-wide p7, p0, Ld/a/y0/e/b/y4$a;->G2:J

    iput-boolean p9, p0, Ld/a/y0/e/b/y4$a;->F2:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    :goto_0
    return-void
.end method

.method static synthetic o(Ld/a/y0/e/b/y4$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/y0/h/n;->y2:Z

    return p0
.end method

.method static synthetic p(Ld/a/y0/e/b/y4$a;)Ld/a/y0/c/n;
    .locals 0

    iget-object p0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$a;->t()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->y2:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$a;->t()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/y4$a;->M2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/h/n;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    invoke-virtual {v0, p1}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld/a/y0/e/b/y4$a;->I2:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Ld/a/y0/e/b/y4$a;->G2:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    iget-wide v1, p0, Ld/a/y0/e/b/y4$a;->J2:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/a/y0/e/b/y4$a;->J2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/a/y0/e/b/y4$a;->I2:J

    invoke-virtual {v0}, Ld/a/d1/h;->onComplete()V

    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/a/y0/e/b/y4$a;->E2:I

    invoke-static {p1}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v4}, Ld/a/y0/h/n;->j(J)J

    :cond_1
    iget-boolean p1, p0, Ld/a/y0/e/b/y4$a;->F2:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/b/y4$a$a;

    iget-wide v2, p0, Ld/a/y0/e/b/y4$a;->J2:J

    invoke-direct {v1, v2, v3, p0}, Ld/a/y0/e/b/y4$a$a;-><init>(JLd/a/y0/e/b/y4$a;)V

    iget-wide v4, p0, Ld/a/y0/e/b/y4$a;->B2:J

    iget-object v6, p0, Ld/a/y0/e/b/y4$a;->C2:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    iget-object p1, p0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    iget-object p1, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    new-instance v0, Ld/a/v0/c;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$a;->s()V

    return-void

    :cond_3
    iput-wide v1, p0, Ld/a/y0/e/b/y4$a;->I2:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/h/n;->i(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ld/a/y0/e/b/y4$a;->t()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 11

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget-boolean v1, p0, Ld/a/y0/h/n;->y2:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld/a/y0/e/b/y4$a;->E2:I

    invoke-static {v1}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v1

    iput-object v1, p0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ld/a/y0/h/n;->j(J)J

    :cond_1
    new-instance v5, Ld/a/y0/e/b/y4$a$a;

    iget-wide v2, p0, Ld/a/y0/e/b/y4$a;->J2:J

    invoke-direct {v5, v2, v3, p0}, Ld/a/y0/e/b/y4$a$a;-><init>(JLd/a/y0/e/b/y4$a;)V

    iget-boolean v2, p0, Ld/a/y0/e/b/y4$a;->F2:Z

    if-eqz v2, :cond_2

    iget-object v4, p0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    iget-wide v8, p0, Ld/a/y0/e/b/y4$a;->B2:J

    iget-object v10, p0, Ld/a/y0/e/b/y4$a;->C2:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld/a/y0/e/b/y4$a;->D2:Ld/a/j0;

    iget-wide v8, p0, Ld/a/y0/e/b/y4$a;->B2:J

    iget-object v10, p0, Ld/a/y0/e/b/y4$a;->C2:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {v3, v2}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/y0/h/n;->y2:Z

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    iget-object v2, v0, Ld/a/y0/h/n;->w2:Li/e/d;

    iget-object v3, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-boolean v6, v0, Ld/a/y0/e/b/y4$a;->M2:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    invoke-interface {v2}, Li/e/e;->cancel()V

    invoke-interface {v1}, Ld/a/y0/c/o;->clear()V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/y4$a;->s()V

    return-void

    :cond_1
    iget-boolean v6, v0, Ld/a/y0/h/n;->z2:Z

    invoke-interface {v1}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    instance-of v9, v7, Ld/a/y0/e/b/y4$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    iput-object v10, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    invoke-interface {v1}, Ld/a/y0/c/o;->clear()V

    iget-object v1, v0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ld/a/d1/h;->onComplete()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/y4$a;->s()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    invoke-virtual {v0, v5}, Ld/a/y0/h/n;->i(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    check-cast v7, Ld/a/y0/e/b/y4$a$a;

    iget-boolean v9, v0, Ld/a/y0/e/b/y4$a;->F2:Z

    if-eqz v9, :cond_8

    iget-wide v4, v0, Ld/a/y0/e/b/y4$a;->J2:J

    iget-wide v6, v7, Ld/a/y0/e/b/y4$a$a;->a:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v3}, Ld/a/d1/h;->onComplete()V

    iput-wide v13, v0, Ld/a/y0/e/b/y4$a;->I2:J

    iget v3, v0, Ld/a/y0/e/b/y4$a;->E2:I

    invoke-static {v3}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v3

    iput-object v3, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    invoke-interface {v2, v3}, Li/e/d;->q(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ld/a/y0/h/n;->j(J)J

    goto :goto_3

    :cond_9
    iput-object v10, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    iget-object v1, v0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-interface {v1}, Ld/a/y0/c/o;->clear()V

    iget-object v1, v0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    new-instance v1, Ld/a/v0/c;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/y4$a;->s()V

    return-void

    :cond_a
    invoke-static {v7}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    iget-wide v4, v0, Ld/a/y0/e/b/y4$a;->I2:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iget-wide v9, v0, Ld/a/y0/e/b/y4$a;->G2:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_e

    iget-wide v4, v0, Ld/a/y0/e/b/y4$a;->J2:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Ld/a/y0/e/b/y4$a;->J2:J

    iput-wide v13, v0, Ld/a/y0/e/b/y4$a;->I2:J

    invoke-virtual {v3}, Ld/a/d1/h;->onComplete()V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    iget v5, v0, Ld/a/y0/e/b/y4$a;->E2:I

    invoke-static {v5}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v5

    iput-object v5, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    iget-object v6, v0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v6, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_b

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ld/a/y0/h/n;->j(J)J

    :cond_b
    iget-boolean v3, v0, Ld/a/y0/e/b/y4$a;->F2:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/u0/c;

    invoke-interface {v3}, Ld/a/u0/c;->w()V

    iget-object v9, v0, Ld/a/y0/e/b/y4$a;->H2:Ld/a/j0$c;

    new-instance v10, Ld/a/y0/e/b/y4$a$a;

    iget-wide v3, v0, Ld/a/y0/e/b/y4$a;->J2:J

    invoke-direct {v10, v3, v4, v0}, Ld/a/y0/e/b/y4$a$a;-><init>(JLd/a/y0/e/b/y4$a;)V

    iget-wide v13, v0, Ld/a/y0/e/b/y4$a;->B2:J

    iget-object v15, v0, Ld/a/y0/e/b/y4$a;->C2:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v3

    iget-object v4, v0, Ld/a/y0/e/b/y4$a;->N2:Ld/a/y0/a/h;

    invoke-virtual {v4, v3}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v0, Ld/a/y0/e/b/y4$a;->L2:Ld/a/d1/h;

    iget-object v1, v0, Ld/a/y0/e/b/y4$a;->K2:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    iget-object v1, v0, Ld/a/y0/h/n;->w2:Li/e/d;

    new-instance v2, Ld/a/v0/c;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/y4$a;->s()V

    return-void

    :cond_e
    iput-wide v4, v0, Ld/a/y0/e/b/y4$a;->I2:J

    goto/16 :goto_3
.end method

.method public y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/y0/h/n;->n(J)V

    return-void
.end method

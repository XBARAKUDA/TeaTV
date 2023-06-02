.class final Ld/a/y0/e/b/y4$b;
.super Ld/a/y0/h/n;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final B2:Ljava/lang/Object;


# instance fields
.field final C2:J

.field final D2:Ljava/util/concurrent/TimeUnit;

.field final E2:Ld/a/j0;

.field final F2:I

.field G2:Li/e/e;

.field H2:Ld/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final I2:Ld/a/y0/a/h;

.field volatile J2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/b/y4$b;->B2:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/h/n;-><init>(Li/e/d;Ld/a/y0/c/n;)V

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/y4$b;->I2:Ld/a/y0/a/h;

    iput-wide p2, p0, Ld/a/y0/e/b/y4$b;->C2:J

    iput-object p4, p0, Ld/a/y0/e/b/y4$b;->D2:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/y4$b;->E2:Ld/a/j0;

    iput p6, p0, Ld/a/y0/e/b/y4$b;->F2:I

    return-void
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

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$b;->o()V

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

.method o()V
    .locals 10

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    iget-object v2, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Ld/a/y0/e/b/y4$b;->J2:Z

    iget-boolean v5, p0, Ld/a/y0/h/n;->z2:Z

    invoke-interface {v0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Ld/a/y0/e/b/y4$b;->B2:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    iput-object v7, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    iget-object v0, p0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld/a/d1/h;->onComplete()V

    :goto_1
    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->I2:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ld/a/y0/h/n;->i(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Ld/a/y0/e/b/y4$b;->B2:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Ld/a/d1/h;->onComplete()V

    if-nez v4, :cond_6

    iget v2, p0, Ld/a/y0/e/b/y4$b;->F2:I

    invoke-static {v2}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v2

    iput-object v2, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ld/a/y0/h/n;->j(J)J

    goto :goto_0

    :cond_5
    iput-object v7, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->G2:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    new-instance v0, Ld/a/v0/c;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->I2:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    return-void

    :cond_6
    iget-object v4, p0, Ld/a/y0/e/b/y4$b;->G2:Li/e/e;

    invoke-interface {v4}, Li/e/e;->cancel()V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$b;->o()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/y4$b;->J2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/h/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    invoke-virtual {v0, p1}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/h/n;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/y0/e/b/y4$b;->o()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 12

    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->G2:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/b/y4$b;->G2:Li/e/e;

    iget v0, p0, Ld/a/y0/e/b/y4$b;->F2:I

    invoke-static {v0}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v0

    iput-object v0, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Ld/a/y0/e/b/y4$b;->H2:Ld/a/d1/h;

    invoke-interface {v0, v3}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/y0/h/n;->j(J)J

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/h/n;->y2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/y4$b;->I2:Ld/a/y0/a/h;

    iget-object v5, p0, Ld/a/y0/e/b/y4$b;->E2:Ld/a/j0;

    iget-wide v9, p0, Ld/a/y0/e/b/y4$b;->C2:J

    iget-object v11, p0, Ld/a/y0/e/b/y4$b;->D2:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v4}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/y0/h/n;->y2:Z

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/h/n;->y2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/y4$b;->J2:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    sget-object v1, Ld/a/y0/e/b/y4$b;->B2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$b;->o()V

    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/y0/h/n;->n(J)V

    return-void
.end method

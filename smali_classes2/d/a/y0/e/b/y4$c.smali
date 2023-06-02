.class final Ld/a/y0/e/b/y4$c;
.super Ld/a/y0/h/n;

# interfaces
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/y4$c$a;,
        Ld/a/y0/e/b/y4$c$b;
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
        "Li/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final B2:J

.field final C2:J

.field final D2:Ljava/util/concurrent/TimeUnit;

.field final E2:Ld/a/j0$c;

.field final F2:I

.field final G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field H2:Li/e/e;

.field volatile I2:Z


# direct methods
.method constructor <init>(Li/e/d;JJLjava/util/concurrent/TimeUnit;Ld/a/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/h/n;-><init>(Li/e/d;Ld/a/y0/c/n;)V

    iput-wide p2, p0, Ld/a/y0/e/b/y4$c;->B2:J

    iput-wide p4, p0, Ld/a/y0/e/b/y4$c;->C2:J

    iput-object p6, p0, Ld/a/y0/e/b/y4$c;->D2:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    iput p8, p0, Ld/a/y0/e/b/y4$c;->F2:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/y4$c;->G2:Ljava/util/List;

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

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$c;->p()V

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

.method o(Ld/a/d1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    new-instance v1, Ld/a/y0/e/b/y4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/y4$c$b;-><init>(Ld/a/d1/h;Z)V

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$c;->p()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$c;->p()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method p()V
    .locals 11

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    iget-object v2, p0, Ld/a/y0/e/b/y4$c;->G2:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/e/b/y4$c;->I2:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Ld/a/y0/e/b/y4$c;->H2:Li/e/e;

    invoke-interface {v1}, Li/e/e;->cancel()V

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ld/a/y0/h/n;->z2:Z

    invoke-interface {v0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Ld/a/y0/e/b/y4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    iget-object v0, p0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/d1/h;

    invoke-virtual {v3, v0}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d1/h;

    invoke-virtual {v1}, Ld/a/d1/h;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ld/a/y0/h/n;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    check-cast v6, Ld/a/y0/e/b/y4$c$b;

    iget-boolean v5, v6, Ld/a/y0/e/b/y4$c$b;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Ld/a/y0/h/n;->y2:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    iget v7, p0, Ld/a/y0/e/b/y4$c;->F2:I

    invoke-static {v7}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Ld/a/y0/h/n;->j(J)J

    :cond_9
    iget-object v5, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    new-instance v6, Ld/a/y0/e/b/y4$c$a;

    invoke-direct {v6, p0, v7}, Ld/a/y0/e/b/y4$c$a;-><init>(Ld/a/y0/e/b/y4$c;Ld/a/d1/h;)V

    iget-wide v7, p0, Ld/a/y0/e/b/y4$c;->B2:J

    iget-object v9, p0, Ld/a/y0/e/b/y4$c;->D2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto/16 :goto_0

    :cond_a
    new-instance v5, Ld/a/v0/c;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v6, Ld/a/y0/e/b/y4$c$b;->a:Ld/a/d1/h;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Ld/a/y0/e/b/y4$c$b;->a:Ld/a/d1/h;

    invoke-virtual {v5}, Ld/a/d1/h;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Ld/a/y0/h/n;->y2:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Ld/a/y0/e/b/y4$c;->I2:Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/d1/h;

    invoke-virtual {v7, v6}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/h/n;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/y4$c;->G2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d1/h;

    invoke-virtual {v1, p1}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/h/n;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/y0/e/b/y4$c;->p()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 14

    iget-object v0, p0, Ld/a/y0/e/b/y4$c;->H2:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ld/a/y0/e/b/y4$c;->H2:Li/e/e;

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget-boolean v0, p0, Ld/a/y0/h/n;->y2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget v2, p0, Ld/a/y0/e/b/y4$c;->F2:I

    invoke-static {v2}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v2

    iget-object v3, p0, Ld/a/y0/e/b/y4$c;->G2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v3, v2}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/y0/h/n;->j(J)J

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/b/y4$c$a;

    invoke-direct {v1, p0, v2}, Ld/a/y0/e/b/y4$c$a;-><init>(Ld/a/y0/e/b/y4$c;Ld/a/d1/h;)V

    iget-wide v5, p0, Ld/a/y0/e/b/y4$c;->B2:J

    iget-object v2, p0, Ld/a/y0/e/b/y4$c;->D2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    iget-object v7, p0, Ld/a/y0/e/b/y4$c;->E2:Ld/a/j0$c;

    iget-wide v11, p0, Ld/a/y0/e/b/y4$c;->C2:J

    iget-object v13, p0, Ld/a/y0/e/b/y4$c;->D2:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    invoke-interface {p1, v3, v4}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Li/e/e;->cancel()V

    iget-object p1, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    new-instance v0, Ld/a/v0/c;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Ld/a/y0/e/b/y4$c;->F2:I

    invoke-static {v0}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v0

    new-instance v1, Ld/a/y0/e/b/y4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/b/y4$c$b;-><init>(Ld/a/d1/h;Z)V

    iget-boolean v0, p0, Ld/a/y0/h/n;->y2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/y4$c;->p()V

    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/y0/h/n;->n(J)V

    return-void
.end method

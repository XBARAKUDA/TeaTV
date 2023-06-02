.class final Ld/a/y0/e/e/k4$c;
.super Ld/a/y0/d/v;

# interfaces
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/k4$c$a;,
        Ld/a/y0/e/e/k4$c$b;
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
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final l2:J

.field final m2:J

.field final n2:Ljava/util/concurrent/TimeUnit;

.field final o2:Ld/a/j0$c;

.field final p2:I

.field final q2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/f1/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field r2:Ld/a/u0/c;

.field volatile s2:Z


# direct methods
.method constructor <init>(Ld/a/i0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/d/v;-><init>(Ld/a/i0;Ld/a/y0/c/n;)V

    iput-wide p2, p0, Ld/a/y0/e/e/k4$c;->l2:J

    iput-wide p4, p0, Ld/a/y0/e/e/k4$c;->m2:J

    iput-object p6, p0, Ld/a/y0/e/e/k4$c;->n2:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    iput p8, p0, Ld/a/y0/e/e/k4$c;->p2:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k4$c;->q2:Ljava/util/List;

    return-void
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

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$c;->n()V

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
    .locals 11

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->r2:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/e/k4$c;->r2:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-boolean p1, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Ld/a/y0/e/e/k4$c;->p2:I

    invoke-static {p1}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->q2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/k4$c$a;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/e/k4$c$a;-><init>(Ld/a/y0/e/e/k4$c;Ld/a/f1/j;)V

    iget-wide v2, p0, Ld/a/y0/e/e/k4$c;->l2:J

    iget-object p1, p0, Ld/a/y0/e/e/k4$c;->n2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    iget-object v4, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    iget-wide v8, p0, Ld/a/y0/e/e/k4$c;->m2:J

    iget-object v10, p0, Ld/a/y0/e/e/k4$c;->n2:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ld/a/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    :cond_1
    return-void
.end method

.method m(Ld/a/f1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f1/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    new-instance v1, Ld/a/y0/e/e/k4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/e/k4$c$b;-><init>(Ld/a/f1/j;Z)V

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$c;->n()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 10

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    check-cast v0, Ld/a/y0/f/a;

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    iget-object v2, p0, Ld/a/y0/e/e/k4$c;->q2:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/e/e/k4$c;->s2:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Ld/a/y0/e/e/k4$c;->r2:Ld/a/u0/c;

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    invoke-virtual {v0}, Ld/a/y0/f/a;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

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
    instance-of v8, v6, Ld/a/y0/e/e/k4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Ld/a/y0/f/a;->clear()V

    iget-object v0, p0, Ld/a/y0/d/v;->k2:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/f1/j;

    invoke-virtual {v3, v0}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

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

    check-cast v1, Ld/a/f1/j;

    invoke-virtual {v1}, Ld/a/f1/j;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ld/a/y0/d/v;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Ld/a/y0/e/e/k4$c$b;

    iget-boolean v5, v6, Ld/a/y0/e/e/k4$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Ld/a/y0/e/e/k4$c;->p2:I

    invoke-static {v5}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-object v6, p0, Ld/a/y0/e/e/k4$c;->o2:Ld/a/j0$c;

    new-instance v7, Ld/a/y0/e/e/k4$c$a;

    invoke-direct {v7, p0, v5}, Ld/a/y0/e/e/k4$c$a;-><init>(Ld/a/y0/e/e/k4$c;Ld/a/f1/j;)V

    iget-wide v8, p0, Ld/a/y0/e/e/k4$c;->l2:J

    iget-object v5, p0, Ld/a/y0/e/e/k4$c;->n2:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Ld/a/y0/e/e/k4$c$b;->a:Ld/a/f1/j;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Ld/a/y0/e/e/k4$c$b;->a:Ld/a/f1/j;

    invoke-virtual {v5}, Ld/a/f1/j;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Ld/a/y0/e/e/k4$c;->s2:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/f1/j;

    invoke-virtual {v7, v6}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$c;->n()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/d/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/e/k4$c;->q2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/f1/j;

    invoke-virtual {v1, p1}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/d/v;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/y0/e/e/k4$c;->n()V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Ld/a/y0/e/e/k4$c;->p2:I

    invoke-static {v0}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v0

    new-instance v1, Ld/a/y0/e/e/k4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/e/k4$c$b;-><init>(Ld/a/f1/j;Z)V

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$c;->n()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return-void
.end method

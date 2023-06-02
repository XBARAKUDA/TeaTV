.class final Ld/a/y0/e/e/k4$b;
.super Ld/a/y0/d/v;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k4;
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
        "Ld/a/y0/d/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Ld/a/b0<",
        "TT;>;>;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final l2:Ljava/lang/Object;


# instance fields
.field final m2:J

.field final n2:Ljava/util/concurrent/TimeUnit;

.field final o2:Ld/a/j0;

.field final p2:I

.field q2:Ld/a/u0/c;

.field r2:Ld/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final s2:Ld/a/y0/a/h;

.field volatile t2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/e/k4$b;->l2:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)V
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
            "I)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/d/v;-><init>(Ld/a/i0;Ld/a/y0/c/n;)V

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k4$b;->s2:Ld/a/y0/a/h;

    iput-wide p2, p0, Ld/a/y0/e/e/k4$b;->m2:J

    iput-object p4, p0, Ld/a/y0/e/e/k4$b;->n2:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/k4$b;->o2:Ld/a/j0;

    iput p6, p0, Ld/a/y0/e/e/k4$b;->p2:I

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

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$b;->m()V

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
    .locals 7

    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->q2:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/k4$b;->q2:Ld/a/u0/c;

    iget p1, p0, Ld/a/y0/e/e/k4$b;->p2:I

    invoke-static {p1}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    iget-object p1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    invoke-interface {p1, v0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld/a/y0/d/v;->i2:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->o2:Ld/a/j0;

    iget-wide v4, p0, Ld/a/y0/e/e/k4$b;->m2:J

    iget-object v6, p0, Ld/a/y0/e/e/k4$b;->n2:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld/a/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->s2:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method m()V
    .locals 7

    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    check-cast v0, Ld/a/y0/f/a;

    iget-object v1, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    iget-object v2, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Ld/a/y0/e/e/k4$b;->t2:Z

    iget-boolean v5, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {v0}, Ld/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Ld/a/y0/e/e/k4$b;->l2:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    invoke-virtual {v0}, Ld/a/y0/f/a;->clear()V

    iget-object v0, p0, Ld/a/y0/d/v;->k2:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    :goto_1
    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->s2:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ld/a/y0/d/v;->i(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Ld/a/y0/e/e/k4$b;->l2:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Ld/a/y0/e/e/k4$b;->p2:I

    invoke-static {v2}, Ld/a/f1/j;->r8(I)Ld/a/f1/j;

    move-result-object v2

    iput-object v2, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    invoke-interface {v1, v2}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Ld/a/y0/e/e/k4$b;->q2:Ld/a/u0/c;

    invoke-interface {v4}, Ld/a/u0/c;->w()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->j2:Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$b;->m()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/v;->g2:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/k4$b;->t2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/d/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/e/k4$b;->r2:Ld/a/f1/j;

    invoke-virtual {v0, p1}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/d/v;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/a/y0/e/e/k4$b;->m()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/k4$b;->t2:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/v;->h2:Ld/a/y0/c/n;

    sget-object v1, Ld/a/y0/e/e/k4$b;->l2:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/e/k4$b;->m()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/d/v;->i2:Z

    return-void
.end method

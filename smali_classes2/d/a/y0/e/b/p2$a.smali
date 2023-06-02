.class final Ld/a/y0/e/b/p2$a;
.super Ld/a/y0/i/i;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/p2;
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
        "Ld/a/y0/i/i;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = 0x3865630f1b3455e1L


# instance fields
.field final N1:Z

.field O1:Z

.field P1:Z

.field Q1:J

.field final k:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final l:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/e/c<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/p2$a;->l:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/p2$a;->N1:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ld/a/y0/e/b/p2$a;->O1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/a/y0/e/b/p2$a;->P1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/p2$a;->O1:Z

    iget-boolean v1, p0, Ld/a/y0/e/b/p2$a;->N1:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/p2$a;->l:Ld/a/x0/o;

    invoke-interface {v1, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Ld/a/y0/e/b/p2$a;->Q1:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Ld/a/y0/i/i;->h(J)V

    :cond_3
    invoke-interface {v1, p0}, Li/e/c;->g(Li/e/d;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    new-instance v3, Ld/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/p2$a;->P1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/p2$a;->P1:Z

    iput-boolean v0, p0, Ld/a/y0/e/b/p2$a;->O1:Z

    iget-object v0, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/p2$a;->P1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/p2$a;->O1:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/a/y0/e/b/p2$a;->Q1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/p2$a;->Q1:J

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/p2$a;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method

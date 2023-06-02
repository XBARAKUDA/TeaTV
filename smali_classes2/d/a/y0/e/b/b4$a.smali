.class final Ld/a/y0/e/b/b4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x3540c639803a63b9L


# instance fields
.field final b:Ld/a/y0/e/b/b4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/b4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Ld/a/y0/e/b/b4$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/b4$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b4$a;->b:Ld/a/y0/e/b/b4$b;

    iput-wide p2, p0, Ld/a/y0/e/b/b4$a;->c:J

    iput p4, p0, Ld/a/y0/e/b/b4$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ld/a/y0/e/b/b4$a;->b:Ld/a/y0/e/b/b4$b;

    iget-wide v1, p0, Ld/a/y0/e/b/b4$a;->c:J

    iget-wide v3, v0, Ld/a/y0/e/b/b4$b;->N1:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Ld/a/y0/e/b/b4$b;->h:Ld/a/y0/j/c;

    invoke-virtual {v1, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Ld/a/y0/e/b/b4$b;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Ld/a/y0/e/b/b4$b;->j:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    iput-boolean v1, v0, Ld/a/y0/e/b/b4$b;->g:Z

    :cond_0
    iput-boolean v1, p0, Ld/a/y0/e/b/b4$a;->f:Z

    invoke-virtual {v0}, Ld/a/y0/e/b/b4$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Ld/a/y0/e/b/b4$a;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-object v0, p0, Ld/a/y0/e/b/b4$a;->b:Ld/a/y0/e/b/b4$b;

    iget-wide v1, p0, Ld/a/y0/e/b/b4$a;->c:J

    iget-wide v3, v0, Ld/a/y0/e/b/b4$b;->N1:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/y0/e/b/b4$a;->f:Z

    invoke-virtual {v0}, Ld/a/y0/e/b/b4$b;->c()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/b4$a;->b:Ld/a/y0/e/b/b4$b;

    iget-wide v1, p0, Ld/a/y0/e/b/b4$a;->c:J

    iget-wide v3, v0, Ld/a/y0/e/b/b4$b;->N1:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Ld/a/y0/e/b/b4$a;->g:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/b4$a;->e:Ld/a/y0/c/o;

    invoke-interface {v1, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b4$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/a/y0/e/b/b4$b;->c()V

    :cond_1
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    invoke-static {p0, p1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/y0/e/b/b4$a;->g:I

    iput-object v0, p0, Ld/a/y0/e/b/b4$a;->e:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/b/b4$a;->f:Z

    iget-object p1, p0, Ld/a/y0/e/b/b4$a;->b:Ld/a/y0/e/b/b4$b;

    invoke-virtual {p1}, Ld/a/y0/e/b/b4$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/y0/e/b/b4$a;->g:I

    iput-object v0, p0, Ld/a/y0/e/b/b4$a;->e:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/y0/e/b/b4$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/b/b4$a;->d:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/b4$a;->e:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/y0/e/b/b4$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method

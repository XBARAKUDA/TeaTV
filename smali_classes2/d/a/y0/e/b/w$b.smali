.class abstract Ld/a/y0/e/b/w$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Ld/a/y0/e/b/w$f;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Ld/a/y0/e/b/w$f<",
        "TR;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x30bac63fcc0431bbL


# instance fields
.field N1:I

.field final b:Ld/a/y0/e/b/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/w$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field f:Li/e/e;

.field g:I

.field h:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field final k:Ld/a/y0/j/c;

.field volatile l:Z


# direct methods
.method constructor <init>(Ld/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w$b;->c:Ld/a/x0/o;

    iput p2, p0, Ld/a/y0/e/b/w$b;->d:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Ld/a/y0/e/b/w$b;->e:I

    new-instance p1, Ld/a/y0/e/b/w$e;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/w$e;-><init>(Ld/a/y0/e/b/w$f;)V

    iput-object p1, p0, Ld/a/y0/e/b/w$b;->b:Ld/a/y0/e/b/w$e;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w$b;->k:Ld/a/y0/j/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/b/w$b;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->e()V

    return-void
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/w$b;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->e()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/b/w$b;->N1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->h:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->e()V

    return-void
.end method

.method public final r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/b/w$b;->f:Li/e/e;

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/y0/e/b/w$b;->N1:I

    iput-object v0, p0, Ld/a/y0/e/b/w$b;->h:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/b/w$b;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->f()V

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->e()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/y0/e/b/w$b;->N1:I

    iput-object v0, p0, Ld/a/y0/e/b/w$b;->h:Ld/a/y0/c/o;

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->f()V

    iget v0, p0, Ld/a/y0/e/b/w$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/b/w$b;->d:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/w$b;->h:Ld/a/y0/c/o;

    invoke-virtual {p0}, Ld/a/y0/e/b/w$b;->f()V

    iget v0, p0, Ld/a/y0/e/b/w$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method

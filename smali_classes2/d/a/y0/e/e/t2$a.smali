.class abstract Ld/a/y0/e/e/t2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/y0/e/e/t2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/y0/e/e/t2$f;",
        ">;",
        "Ld/a/y0/e/e/t2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2090aef8efde5e9eL


# instance fields
.field b:Ld/a/y0/e/e/t2$f;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ld/a/y0/e/e/t2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/y0/e/e/t2$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ld/a/y0/j/q;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/a/y0/e/e/t2$f;

    invoke-direct {v1, v0}, Ld/a/y0/e/e/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/t2$a;->b(Ld/a/y0/e/e/t2$f;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->p()V

    return-void
.end method

.method final b(Ld/a/y0/e/e/t2$f;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    iget p1, p0, Ld/a/y0/e/e/t2$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/a/y0/e/e/t2$a;->c:I

    return-void
.end method

.method final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->f()Ld/a/y0/e/e/t2$f;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld/a/y0/e/e/t2$f;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/a/y0/j/q;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ld/a/y0/j/q;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/t2$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ld/a/y0/e/e/t2$f;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->b(Ld/a/y0/e/e/t2$f;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->o()V

    return-void
.end method

.method f()Ld/a/y0/e/e/t2$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    iget-object v0, v0, Ld/a/y0/e/e/t2$f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/a/y0/j/q;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ld/a/y0/j/q;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/t2$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ld/a/y0/e/e/t2$f;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->b(Ld/a/y0/e/e/t2$f;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->p()V

    return-void
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    iget-object v0, v0, Ld/a/y0/e/e/t2$f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/a/y0/j/q;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final k()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    iget v1, p0, Ld/a/y0/e/e/t2$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/a/y0/e/e/t2$a;->c:I

    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->m(Ld/a/y0/e/e/t2$f;)V

    return-void
.end method

.method final l(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Ld/a/y0/e/e/t2$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/a/y0/e/e/t2$a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/y0/e/e/t2$a;->m(Ld/a/y0/e/e/t2$f;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/y0/e/e/t2$f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/e/t2$a;->b:Ld/a/y0/e/e/t2$f;

    :cond_1
    return-void
.end method

.method final m(Ld/a/y0/e/e/t2$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final n()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$f;

    iget-object v1, v0, Ld/a/y0/e/e/t2$f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ld/a/y0/e/e/t2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/a/y0/e/e/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract o()V
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->n()V

    return-void
.end method

.method public final q(Ld/a/y0/e/e/t2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/t2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Ld/a/y0/e/e/t2$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/y0/e/e/t2$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/a/y0/e/e/t2$a;->f()Ld/a/y0/e/e/t2$f;

    move-result-object v1

    iput-object v1, p1, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/a/y0/e/e/t2$d;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/y0/e/e/t2$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Ld/a/y0/e/e/t2$f;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/t2$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Ld/a/y0/e/e/t2$d;->c:Ld/a/i0;

    invoke-static {v1, v4}, Ld/a/y0/j/q;->a(Ljava/lang/Object;Ld/a/i0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Ld/a/y0/e/e/t2$d;->d:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

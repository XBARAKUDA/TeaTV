.class final Ld/a/y0/e/e/s2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/s2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0xb23eb3635d55cf6L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ld/a/y0/j/c;

.field final e:Ld/a/f1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ld/a/y0/e/e/s2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/s2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/f1/i;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/f1/i<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s2$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/s2$a;->e:Ld/a/f1/i;

    iput-object p3, p0, Ld/a/y0/e/e/s2$a;->h:Ld/a/g0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s2$a;->d:Ld/a/y0/j/c;

    new-instance p1, Ld/a/y0/e/e/s2$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/e/s2$a$a;-><init>(Ld/a/y0/e/e/s2$a;)V

    iput-object p1, p0, Ld/a/y0/e/e/s2$a;->f:Ld/a/y0/e/e/s2$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->f:Ld/a/y0/e/e/s2$a$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->b:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/s2$a;->d:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->c(Ld/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->b:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/s2$a;->d:Ld/a/y0/j/c;

    invoke-static {v0, p0, v1}, Ld/a/y0/j/l;->a(Ld/a/i0;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->b:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/s2$a;->d:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->c(Ld/a/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/e/s2$a;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/e/s2$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/y0/e/e/s2$a;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/s2$a;->i:Z

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->h:Ld/a/g0;

    invoke-interface {v0, p0}, Ld/a/g0;->d(Ld/a/i0;)V

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/e/s2$a;->i:Z

    iget-object v1, p0, Ld/a/y0/e/e/s2$a;->e:Ld/a/f1/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->b:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/s2$a;->d:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->e(Ld/a/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/s2$a;->f:Ld/a/y0/e/e/s2$a$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

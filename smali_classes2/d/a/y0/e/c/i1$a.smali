.class final Ld/a/y0/e/c/i1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/i1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x1e5b488003249711L


# instance fields
.field final b:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/c/i1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/i1$a$a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    new-instance p1, Ld/a/y0/e/c/i1$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/c/i1$a$a;-><init>(Ld/a/y0/e/c/i1$a;)V

    iput-object p1, p0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->b:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/c/i1$a;->c:Ld/a/y0/e/c/i1$a$a;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.class final Ld/a/y0/e/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/b;
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
        "Ljava/lang/Object;",
        "Ld/a/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ld/a/u0/b;

.field d:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/v;Ld/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;",
            "Ld/a/u0/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/b$a;->a:Ld/a/v;

    iput-object p2, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    iput-object p3, p0, Ld/a/y0/e/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    iget-object v1, p0, Ld/a/y0/e/c/b$a;->d:Ld/a/u0/c;

    invoke-virtual {v0, v1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->a:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iput-object p1, p0, Ld/a/y0/e/c/b$a;->d:Ld/a/u0/c;

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    iget-object v1, p0, Ld/a/y0/e/c/b$a;->d:Ld/a/u0/c;

    invoke-virtual {v0, v1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->a:Ld/a/v;

    invoke-interface {v0}, Ld/a/v;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    iget-object v1, p0, Ld/a/y0/e/c/b$a;->d:Ld/a/u0/c;

    invoke-virtual {v0, v1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->c:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/c/b$a;->a:Ld/a/v;

    invoke-interface {v0, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

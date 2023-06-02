.class final Ld/a/y0/e/c/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/v;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/a/y0/e/c/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/c/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/n0;Ld/a/x0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/c/v$a;->a:Ld/a/n0;

    iput-object p2, p0, Ld/a/y0/e/c/v$a;->d:Ld/a/x0/d;

    new-instance p1, Ld/a/y0/e/c/v$b;

    invoke-direct {p1, p0}, Ld/a/y0/e/c/v$b;-><init>(Ld/a/y0/e/c/v$a;)V

    iput-object p1, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    new-instance p1, Ld/a/y0/e/c/v$b;

    invoke-direct {p1, p0}, Ld/a/y0/e/c/v$b;-><init>(Ld/a/y0/e/c/v$a;)V

    iput-object p1, p0, Ld/a/y0/e/c/v$a;->c:Ld/a/y0/e/c/v$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    iget-object v0, v0, Ld/a/y0/e/c/v$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld/a/y0/e/c/v$a;->c:Ld/a/y0/e/c/v$b;

    iget-object v1, v1, Ld/a/y0/e/c/v$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Ld/a/y0/e/c/v$a;->d:Ld/a/x0/d;

    invoke-interface {v2, v0, v1}, Ld/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/c/v$a;->a:Ld/a/n0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/c/v$a;->a:Ld/a/n0;

    invoke-interface {v1, v0}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/a/y0/e/c/v$a;->a:Ld/a/n0;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method b(Ld/a/y0/e/c/v$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/c/v$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/c/v$a;->c:Ld/a/y0/e/c/v$b;

    invoke-virtual {p1}, Ld/a/y0/e/c/v$b;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/y0/e/c/v$b;->w()V

    :goto_0
    iget-object p1, p0, Ld/a/y0/e/c/v$a;->a:Ld/a/n0;

    invoke-interface {p1, p2}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method c(Ld/a/y;Ld/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    invoke-interface {p1, v0}, Ld/a/y;->c(Ld/a/v;)V

    iget-object p1, p0, Ld/a/y0/e/c/v$a;->c:Ld/a/y0/e/c/v$b;

    invoke-interface {p2, p1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->b:Ld/a/y0/e/c/v$b;

    invoke-virtual {v0}, Ld/a/y0/e/c/v$b;->w()V

    iget-object v0, p0, Ld/a/y0/e/c/v$a;->c:Ld/a/y0/e/c/v$b;

    invoke-virtual {v0}, Ld/a/y0/e/c/v$b;->w()V

    return-void
.end method

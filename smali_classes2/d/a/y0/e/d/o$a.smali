.class final Ld/a/y0/e/d/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field static final a:Ld/a/y0/e/d/o$a$a;


# instance fields
.field final b:Ld/a/f;

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ld/a/y0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/d/o$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/y0/e/d/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/y0/e/d/o$a$a;-><init>(Ld/a/y0/e/d/o$a;)V

    sput-object v0, Ld/a/y0/e/d/o$a;->a:Ld/a/y0/e/d/o$a$a;

    return-void
.end method

.method constructor <init>(Ld/a/f;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    iput-object p2, p0, Ld/a/y0/e/d/o$a;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/d/o$a;->d:Z

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ld/a/y0/e/d/o$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/d/o$a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/d/o$a;->b()V

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ld/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/e/d/o$a;->a:Ld/a/y0/e/d/o$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/d/o$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ld/a/y0/e/d/o$a$a;->w()V

    :cond_0
    return-void
.end method

.method c(Ld/a/y0/e/d/o$a$a;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/a/y0/e/d/o$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {p1}, Ld/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d(Ld/a/y0/e/d/o$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {p1, p2}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/a/y0/e/d/o$a;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/a/y0/e/d/o$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {p2, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/d/o$a;->w()V

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {p1}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Ld/a/y0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {p2, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/e/d/o$a;->a:Ld/a/y0/e/d/o$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->h:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/d/o$a;->h:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {p1, p0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/d/o$a;->g:Z

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->e:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/d/o$a;->b:Ld/a/f;

    invoke-interface {v1, v0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/d/o$a;->c:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/a/y0/e/d/o$a$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/d/o$a$a;-><init>(Ld/a/y0/e/d/o$a;)V

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/y0/e/d/o$a$a;

    sget-object v2, Ld/a/y0/e/d/o$a;->a:Ld/a/y0/e/d/o$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/a/y0/e/d/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/a/y0/e/d/o$a$a;->w()V

    :cond_2
    invoke-interface {p1, v0}, Ld/a/i;->c(Ld/a/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->h:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/d/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/o$a;->h:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/d/o$a;->b()V

    return-void
.end method

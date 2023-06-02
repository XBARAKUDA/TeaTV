.class final Ld/a/y0/e/b/f2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/f2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/e/b/f2$a$a;

.field final e:Ld/a/y0/j/c;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ld/a/y0/e/b/f2$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/f2$a$a;-><init>(Ld/a/y0/e/b/f2$a;)V

    iput-object p1, p0, Ld/a/y0/e/b/f2$a;->d:Ld/a/y0/e/b/f2$a$a;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->d:Ld/a/y0/e/b/f2$a$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->d(Li/e/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/f2$a;->h:Z

    iget-boolean v0, p0, Ld/a/y0/e/b/f2$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    invoke-static {v0, p0, v1}, Ld/a/y0/j/l;->b(Li/e/d;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->d(Li/e/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->d:Ld/a/y0/e/b/f2$a$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/f2$a;->g:Z

    iget-boolean v0, p0, Ld/a/y0/e/b/f2$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    invoke-static {v0, p0, v1}, Ld/a/y0/j/l;->b(Li/e/d;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->b:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->e:Ld/a/y0/j/c;

    invoke-static {v0, p1, p0, v1}, Ld/a/y0/j/l;->f(Li/e/d;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Ld/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Li/e/e;)Z

    return-void
.end method

.method public y(J)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/f2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/a/y0/e/b/f2$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Ld/a/y0/i/j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.class final Ld/a/y0/e/b/x3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/x3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic b:Ld/a/y0/e/b/x3$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/b/x3$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/b/x3$a$a;->b:Ld/a/y0/e/b/x3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/x3$a$a;->b:Ld/a/y0/e/b/x3$a;

    iget-object v0, v0, Ld/a/y0/e/b/x3$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/x3$a$a;->b:Ld/a/y0/e/b/x3$a;

    iget-object v1, v0, Ld/a/y0/e/b/x3$a;->b:Li/e/d;

    iget-object v2, v0, Ld/a/y0/e/b/x3$a;->f:Ld/a/y0/j/c;

    invoke-static {v1, p1, v0, v2}, Ld/a/y0/j/l;->d(Li/e/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ld/a/y0/j/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/x3$a$a;->b:Ld/a/y0/e/b/x3$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/a/y0/e/b/x3$a;->g:Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/a/y0/e/b/x3$a$a;->b:Ld/a/y0/e/b/x3$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a/y0/e/b/x3$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

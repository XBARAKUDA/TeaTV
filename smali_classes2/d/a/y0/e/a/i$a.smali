.class final Ld/a/y0/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/f;
.implements Ljava/lang/Runnable;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/f;",
        "Ljava/lang/Runnable;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x67777c1e4b8e28eL


# instance fields
.field final b:Ld/a/f;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Ld/a/j0;

.field final f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld/a/f;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/i$a;->b:Ld/a/f;

    iput-wide p2, p0, Ld/a/y0/e/a/i$a;->c:J

    iput-object p4, p0, Ld/a/y0/e/a/i$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/a/i$a;->e:Ld/a/j0;

    iput-boolean p6, p0, Ld/a/y0/e/a/i$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Ld/a/y0/e/a/i$a;->g:Ljava/lang/Throwable;

    iget-object p1, p0, Ld/a/y0/e/a/i$a;->e:Ld/a/j0;

    iget-boolean v0, p0, Ld/a/y0/e/a/i$a;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/a/y0/e/a/i$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/a/y0/e/a/i$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/a/i$a;->b:Ld/a/f;

    invoke-interface {p1, p0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/a/i$a;->e:Ld/a/j0;

    iget-wide v1, p0, Ld/a/y0/e/a/i$a;->c:J

    iget-object v3, p0, Ld/a/y0/e/a/i$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/a/i$a;->g:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/a/i$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/y0/e/a/i$a;->b:Ld/a/f;

    invoke-interface {v1, v0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/a/i$a;->b:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

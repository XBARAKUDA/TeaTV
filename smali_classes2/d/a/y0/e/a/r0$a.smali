.class final Ld/a/y0/e/a/r0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/f;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/f;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x95bf75d78cfb0efL


# instance fields
.field final b:Ld/a/f;

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/f;Ljava/lang/Object;Ld/a/x0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f;",
            "TR;",
            "Ld/a/x0/g<",
            "-TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/y0/e/a/r0$a;->b:Ld/a/f;

    iput-object p3, p0, Ld/a/y0/e/a/r0$a;->c:Ld/a/x0/g;

    iput-boolean p4, p0, Ld/a/y0/e/a/r0$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    iget-boolean v0, p0, Ld/a/y0/e/a/r0$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/a/r0$a;->c:Ld/a/x0/g;

    invoke-interface {v1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ld/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/a/r0$a;->b:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ld/a/y0/e/a/r0$a;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/a/y0/e/a/r0$a;->b()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/a/r0$a;->c:Ld/a/x0/g;

    invoke-interface {v1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/a/r0$a;->b:Ld/a/f;

    invoke-interface {p1, p0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    iget-boolean v0, p0, Ld/a/y0/e/a/r0$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/a/r0$a;->c:Ld/a/x0/g;

    invoke-interface {v1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/a/y0/e/a/r0$a;->b:Ld/a/f;

    invoke-interface {v1, v0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/a/r0$a;->b:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    iget-boolean v0, p0, Ld/a/y0/e/a/r0$a;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/a/y0/e/a/r0$a;->b()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/a/r0$a;->e:Ld/a/u0/c;

    invoke-virtual {p0}, Ld/a/y0/e/a/r0$a;->b()V

    return-void
.end method

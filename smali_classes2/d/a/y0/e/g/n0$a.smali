.class final Ld/a/y0/e/g/n0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/n0;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/g/n0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/n0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x30f5fcccee5fcf85L


# instance fields
.field final b:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/j0;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld/a/n0;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/n0$a;->b:Ld/a/n0;

    iput-object p2, p0, Ld/a/y0/e/g/n0$a;->c:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/g/n0$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Ld/a/y0/e/g/n0$a;->c:Ld/a/j0;

    invoke-virtual {p1, p0}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

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

    iget-object p1, p0, Ld/a/y0/e/g/n0$a;->b:Ld/a/n0;

    invoke-interface {p1, p0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/g/n0$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/y0/e/g/n0$a;->c:Ld/a/j0;

    invoke-virtual {p1, p0}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/g/n0$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/y0/e/g/n0$a;->b:Ld/a/n0;

    invoke-interface {v1, v0}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/g/n0$a;->b:Ld/a/n0;

    iget-object v1, p0, Ld/a/y0/e/g/n0$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

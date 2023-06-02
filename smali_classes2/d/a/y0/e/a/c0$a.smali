.class final Ld/a/y0/e/a/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ld/a/f;

.field final b:Ld/a/u0/b;

.field final c:Ld/a/y0/j/c;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ld/a/f;Ld/a/u0/b;Ld/a/y0/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/c0$a;->a:Ld/a/f;

    iput-object p2, p0, Ld/a/y0/e/a/c0$a;->b:Ld/a/u0/b;

    iput-object p3, p0, Ld/a/y0/e/a/c0$a;->c:Ld/a/y0/j/c;

    iput-object p4, p0, Ld/a/y0/e/a/c0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/c0$a;->c:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/a/c0$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/a/c0$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/a/c0$a;->c:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/a/c0$a;->a:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/a/c0$a;->a:Ld/a/f;

    invoke-interface {v1, v0}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/c0$a;->b:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/a/c0$a;->b()V

    return-void
.end method

.class final Ld/a/y0/e/a/m0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/a/u0/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ld/a/f;


# direct methods
.method constructor <init>(Ld/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/m0$b;->a:Ld/a/u0/b;

    iput-object p2, p0, Ld/a/y0/e/a/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ld/a/y0/e/a/m0$b;->c:Ld/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->a:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->c:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->a:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->a:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/a/m0$b;->c:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    :cond_0
    return-void
.end method

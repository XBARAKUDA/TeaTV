.class final Ld/a/y0/g/g$b;
.super Ld/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/a/u0/b;

.field private final b:Ld/a/y0/g/g$a;

.field private final c:Ld/a/y0/g/g$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ld/a/y0/g/g$a;)V
    .locals 1

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/y0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/a/y0/g/g$b;->b:Ld/a/y0/g/g$a;

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Ld/a/y0/g/g$b;->a:Ld/a/u0/b;

    invoke-virtual {p1}, Ld/a/y0/g/g$a;->b()Ld/a/y0/g/g$c;

    move-result-object p1

    iput-object p1, p0, Ld/a/y0/g/g$b;->c:Ld/a/y0/g/g$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-object v0, p0, Ld/a/y0/g/g$b;->a:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/y0/g/g$b;->c:Ld/a/y0/g/g$c;

    iget-object v5, p0, Ld/a/y0/g/g$b;->a:Ld/a/u0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/y0/g/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ld/a/y0/a/c;)Ld/a/y0/g/n;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/g/g$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/g/g$b;->a:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/g/g$b;->b:Ld/a/y0/g/g$a;

    iget-object v1, p0, Ld/a/y0/g/g$b;->c:Ld/a/y0/g/g$c;

    invoke-virtual {v0, v1}, Ld/a/y0/g/g$a;->d(Ld/a/y0/g/g$c;)V

    :cond_0
    return-void
.end method

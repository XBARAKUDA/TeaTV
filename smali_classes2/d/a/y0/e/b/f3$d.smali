.class final Ld/a/y0/e/b/f3$d;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Li/e/e;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/e/e;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3dcf6c3b2e70d8baL

.field static final b:J = -0x8000000000000000L


# instance fields
.field final c:Ld/a/y0/e/b/f3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/b/f3$j;Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f3$d;->c:Ld/a/y0/e/b/f3$j;

    iput-object p2, p0, Ld/a/y0/e/b/f3$d;->d:Li/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/f3$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/b/f3$d;->w()V

    return-void
.end method

.method public e()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f3$d;->c:Ld/a/y0/e/b/f3$j;

    invoke-virtual {v0, p0}, Ld/a/y0/e/b/f3$j;->d(Ld/a/y0/e/b/f3$d;)V

    iget-object v0, p0, Ld/a/y0/e/b/f3$d;->c:Ld/a/y0/e/b/f3$j;

    invoke-virtual {v0}, Ld/a/y0/e/b/f3$j;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/b/f3$d;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 5

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f3$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/y0/e/b/f3$d;->c:Ld/a/y0/e/b/f3$j;

    invoke-virtual {p1}, Ld/a/y0/e/b/f3$j;->c()V

    iget-object p1, p0, Ld/a/y0/e/b/f3$d;->c:Ld/a/y0/e/b/f3$j;

    iget-object p1, p1, Ld/a/y0/e/b/f3$j;->d:Ld/a/y0/e/b/f3$g;

    invoke-interface {p1, p0}, Ld/a/y0/e/b/f3$g;->q(Ld/a/y0/e/b/f3$d;)V

    :cond_0
    return-void
.end method

.class final Ld/a/y0/e/b/r2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile c:Ld/a/y0/e/b/r2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/r2$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:J


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/r2$b;->b:Li/e/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/r2$b;->c:Ld/a/y0/e/b/r2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/a/y0/e/b/r2$c;->f(Ld/a/y0/e/b/r2$b;)V

    invoke-virtual {v0}, Ld/a/y0/e/b/r2$c;->d()V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/y0/e/b/r2$b;->c:Ld/a/y0/e/b/r2$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/y0/e/b/r2$c;->d()V

    :cond_0
    return-void
.end method

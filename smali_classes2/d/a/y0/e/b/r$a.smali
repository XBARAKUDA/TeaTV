.class final Ld/a/y0/e/b/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/r;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ld/a/y0/e/b/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I

.field g:J


# direct methods
.method constructor <init>(Li/e/d;Ld/a/y0/e/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/y0/e/b/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/r$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/r$a;->c:Ld/a/y0/e/b/r;

    iget-object p1, p2, Ld/a/y0/e/b/r;->i:Ld/a/y0/e/b/r$b;

    iput-object p1, p0, Ld/a/y0/e/b/r$a;->e:Ld/a/y0/e/b/r$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/r$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/r$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/r$a;->c:Ld/a/y0/e/b/r;

    invoke-virtual {v0, p0}, Ld/a/y0/e/b/r;->W8(Ld/a/y0/e/b/r$a;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/r$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/y0/e/b/r$a;->c:Ld/a/y0/e/b/r;

    invoke-virtual {p1, p0}, Ld/a/y0/e/b/r;->X8(Ld/a/y0/e/b/r$a;)V

    :cond_0
    return-void
.end method

.class final Ld/a/y0/e/b/s2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/s2;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = 0x277b78b9467deaa9L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/b/s2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/s2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>(Li/e/d;Ld/a/y0/e/b/s2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/y0/e/b/s2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/s2$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/s2$a;->c:Ld/a/y0/e/b/s2$b;

    return-void
.end method


# virtual methods
.method public a()Z
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

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/s2$a;->c:Ld/a/y0/e/b/s2$b;

    invoke-virtual {v0, p0}, Ld/a/y0/e/b/s2$b;->f(Ld/a/y0/e/b/s2$a;)V

    iget-object v0, p0, Ld/a/y0/e/b/s2$a;->c:Ld/a/y0/e/b/s2$b;

    invoke-virtual {v0}, Ld/a/y0/e/b/s2$b;->d()V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/y0/e/b/s2$a;->c:Ld/a/y0/e/b/s2$b;

    invoke-virtual {p1}, Ld/a/y0/e/b/s2$b;->d()V

    return-void
.end method

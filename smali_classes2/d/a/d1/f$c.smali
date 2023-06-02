.class final Ld/a/d1/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final a:J = 0x679849349531b12L


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/d1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field g:J


# direct methods
.method constructor <init>(Li/e/d;Ld/a/d1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/d1/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/d1/f$c;->b:Li/e/d;

    iput-object p2, p0, Ld/a/d1/f$c;->c:Ld/a/d1/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/d1/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/d1/f$c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d1/f$c;->f:Z

    iget-object v0, p0, Ld/a/d1/f$c;->c:Ld/a/d1/f;

    invoke-virtual {v0, p0}, Ld/a/d1/f;->j9(Ld/a/d1/f$c;)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d1/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/d1/f$c;->c:Ld/a/d1/f;

    iget-object p1, p1, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {p1, p0}, Ld/a/d1/f$b;->d(Ld/a/d1/f$c;)V

    :cond_0
    return-void
.end method

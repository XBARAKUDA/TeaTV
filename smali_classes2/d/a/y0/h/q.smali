.class Ld/a/y0/h/q;
.super Ld/a/y0/h/p;


# instance fields
.field final g2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/y0/h/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/h/q;->g2:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

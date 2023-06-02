.class Ld/a/y0/h/s;
.super Ld/a/y0/h/o;


# instance fields
.field final Q1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/y0/h/o;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/a/y0/h/s;->Q1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

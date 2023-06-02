.class public final Ld/a/e1/c;
.super Ld/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e1/c$a;,
        Ld/a/e1/c$b;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/a/e1/c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/a/e1/c;->b:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ld/a/j0;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/a/e1/c;->b:Ljava/util/Queue;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/a/e1/c;->d:J

    return-void
.end method

.method private o(J)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/e1/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/e1/c$b;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Ld/a/e1/c$b;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Ld/a/e1/c;->d:J

    :cond_2
    iput-wide v1, p0, Ld/a/e1/c;->d:J

    iget-object v1, p0, Ld/a/e1/c;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/a/e1/c$b;->c:Ld/a/e1/c$a;

    iget-boolean v1, v1, Ld/a/e1/c$a;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/a/e1/c$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Ld/a/e1/c;->d:J

    return-void
.end method


# virtual methods
.method public c()Ld/a/j0$c;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    new-instance v0, Ld/a/e1/c$a;

    invoke-direct {v0, p0}, Ld/a/e1/c$a;-><init>(Ld/a/e1/c;)V

    return-object v0
.end method

.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-wide v0, p0, Ld/a/e1/c;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-wide v0, p0, Ld/a/e1/c;->d:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ld/a/e1/c;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ld/a/e1/c;->o(J)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-wide v0, p0, Ld/a/e1/c;->d:J

    invoke-direct {p0, v0, v1}, Ld/a/e1/c;->o(J)V

    return-void
.end method

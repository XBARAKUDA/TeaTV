.class final Ld/a/y0/e/e/l2$a;
.super Ld/a/y0/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/y0/d/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x580b77479f42190L


# instance fields
.field final c:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Ld/a/i0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/d/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/l2$a;->c:Ld/a/i0;

    iput-wide p2, p0, Ld/a/y0/e/e/l2$a;->e:J

    iput-wide p4, p0, Ld/a/y0/e/e/l2$a;->d:J

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ld/a/y0/e/e/l2$a;->f:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Long;
    .locals 5
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/e/l2$a;->e:J

    iget-wide v2, p0, Ld/a/y0/e/e/l2$a;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/y0/e/e/l2$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Ld/a/y0/e/e/l2$a;->d:J

    iput-wide v0, p0, Ld/a/y0/e/e/l2$a;->e:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v0, p0, Ld/a/y0/e/e/l2$a;->e:J

    iget-wide v2, p0, Ld/a/y0/e/e/l2$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/e/l2$a;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method run()V
    .locals 7

    iget-boolean v0, p0, Ld/a/y0/e/e/l2$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/l2$a;->c:Ld/a/i0;

    iget-wide v1, p0, Ld/a/y0/e/e/l2$a;->d:J

    iget-wide v3, p0, Ld/a/y0/e/e/l2$a;->e:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ld/a/i0;->q(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

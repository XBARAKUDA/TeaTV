.class final Ld/a/y0/e/b/v$a;
.super Ld/a/y0/i/i;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/v;
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
        "Ld/a/y0/i/i;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = -0x71382f6d553150acL


# instance fields
.field final N1:Z

.field final O1:Ljava/util/concurrent/atomic/AtomicInteger;

.field P1:I

.field Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field R1:J

.field final k:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final l:[Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Li/e/c;ZLi/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/c<",
            "+TT;>;Z",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p3, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    iput-object p1, p0, Ld/a/y0/e/b/v$a;->l:[Li/e/c;

    iput-boolean p2, p0, Ld/a/y0/e/b/v$a;->N1:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v$a;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/y0/e/b/v$a;->N1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/v$a;->Q1:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/y0/e/b/v$a;->l:[Li/e/c;

    array-length v1, v1

    iget v2, p0, Ld/a/y0/e/b/v$a;->P1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/v$a;->Q1:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v$a;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 9

    iget-object v0, p0, Ld/a/y0/e/b/v$a;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/a/y0/e/b/v$a;->l:[Li/e/c;

    array-length v1, v0

    iget v2, p0, Ld/a/y0/e/b/v$a;->P1:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Ld/a/y0/e/b/v$a;->Q1:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    new-instance v2, Ld/a/v0/a;

    invoke-direct {v2, v0}, Ld/a/v0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ld/a/y0/e/b/v$a;->N1:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Ld/a/y0/e/b/v$a;->Q1:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Ld/a/y0/e/b/v$a;->Q1:Ljava/util/List;

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    invoke-interface {v0, v4}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-wide v5, p0, Ld/a/y0/e/b/v$a;->R1:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    iput-wide v7, p0, Ld/a/y0/e/b/v$a;->R1:J

    invoke-virtual {p0, v5, v6}, Ld/a/y0/i/i;->h(J)V

    :cond_7
    invoke-interface {v4, p0}, Li/e/c;->g(Li/e/d;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/a/y0/e/b/v$a;->P1:I

    iget-object v3, p0, Ld/a/y0/e/b/v$a;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/v$a;->R1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/v$a;->R1:J

    iget-object v0, p0, Ld/a/y0/e/b/v$a;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method

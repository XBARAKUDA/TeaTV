.class public final Ld/a/d1/d;
.super Ld/a/d1/c;


# annotations
.annotation runtime Ld/a/t0/b;
    value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
.end annotation

.annotation runtime Ld/a/t0/h;
    value = "none"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d1/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Ld/a/d1/d$a;

.field static final c:[Ld/a/d1/d$a;


# instance fields
.field volatile N1:Ljava/lang/Throwable;

.field O1:I

.field P1:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld/a/d1/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:I

.field final i:I

.field final j:Z

.field volatile k:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ld/a/d1/d$a;

    sput-object v1, Ld/a/d1/d;->b:[Ld/a/d1/d$a;

    new-array v0, v0, [Ld/a/d1/d$a;

    sput-object v0, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ld/a/d1/c;-><init>()V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    iput p1, p0, Ld/a/d1/d;->h:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/a/d1/d;->i:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/d1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/d1/d;->b:[Ld/a/d1/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Ld/a/d1/d;->j:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Y8()Ld/a/d1/d;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/d1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/d;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/d1/d;-><init>(IZ)V

    return-object v0
.end method

.method public static Z8(I)Ld/a/d1/d;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/a/d1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/d1/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a9(IZ)Ld/a/d1/d;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ld/a/d1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/d;

    invoke-direct {v0, p0, p1}, Ld/a/d1/d;-><init>(IZ)V

    return-object v0
.end method

.method public static b9(Z)Ld/a/d1/d;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ld/a/d1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/d;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-direct {v0, v1, p0}, Ld/a/d1/d;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public S8()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T8()Z
    .locals 1

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U8()Z
    .locals 1

    iget-object v0, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V8()Z
    .locals 1

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method X8(Ld/a/d1/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/d$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    sget-object v1, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ld/a/d1/d$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    iput-boolean v2, p0, Ld/a/d1/d;->l:Z

    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c9()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/a/d1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget v0, v1, Ld/a/d1/d;->O1:I

    iget v3, v1, Ld/a/d1/d;->i:I

    iget v4, v1, Ld/a/d1/d;->P1:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, v1, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    if-eqz v7, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ld/a/d1/d$a;

    array-length v9, v8

    if-eqz v9, :cond_14

    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-ltz v20, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    iget-wide v14, v12, Ld/a/d1/d$a;->d:J

    sub-long v14, v18, v14

    goto :goto_2

    :cond_2
    iget-wide v10, v12, Ld/a/d1/d$a;->d:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    cmp-long v0, v14, v16

    if-lez v0, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    sget-object v10, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    if-ne v0, v10, :cond_6

    invoke-interface {v7}, Ld/a/y0/c/o;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v0, v1, Ld/a/d1/d;->l:Z

    :try_start_0
    invoke-interface {v7}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v10, v1, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    iput-boolean v5, v1, Ld/a/d1/d;->l:Z

    move-object v10, v0

    const/4 v0, 0x1

    :goto_4
    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v1, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    sget-object v3, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/a/d1/d$a;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_a

    aget-object v4, v2, v12

    invoke-virtual {v4, v0}, Ld/a/d1/d$a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    sget-object v0, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_a

    aget-object v3, v0, v12

    invoke-virtual {v3}, Ld/a/d1/d$a;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    array-length v0, v8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_d

    aget-object v12, v8, v11

    invoke-virtual {v12, v10}, Ld/a/d1/d$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    if-eq v4, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    iget-object v0, v1, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Li/e/e;->y(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    :goto_9
    cmp-long v0, v14, v16

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    sget-object v10, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    if-ne v0, v10, :cond_f

    invoke-interface {v7}, Ld/a/y0/c/o;->clear()V

    return-void

    :cond_f
    if-eq v8, v0, :cond_10

    :goto_a
    move v0, v9

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v1, Ld/a/d1/d;->l:Z

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/a/d1/d$a;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v3, :cond_12

    aget-object v4, v2, v12

    invoke-virtual {v4, v0}, Ld/a/d1/d$a;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    array-length v2, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_12

    aget-object v3, v0, v12

    invoke-virtual {v3}, Ld/a/d1/d$a;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    move v0, v9

    :cond_14
    iput v0, v1, Ld/a/d1/d;->O1:I

    iget-object v7, v1, Ld/a/d1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public d9(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Ld/a/d1/d;->P1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method e9(Ld/a/d1/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/d$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/d$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget-boolean v1, p0, Ld/a/d1/d;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/d1/d;->c:[Ld/a/d1/d$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/d1/d;->b:[Ld/a/d1/d$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ld/a/d1/d$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/a/d1/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public f9()V
    .locals 2

    iget-object v0, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-static {v0, v1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/d1/d;->h:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    :cond_0
    return-void
.end method

.method public g9()V
    .locals 2

    iget-object v0, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-static {v0, v1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/f/c;

    iget v1, p0, Ld/a/d1/d;->h:I

    invoke-direct {v0, v1}, Ld/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/a/d1/d;->l:Z

    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/d1/d;->P1:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ld/a/v0/c;

    invoke-direct {p1}, Ld/a/v0/c;-><init>()V

    invoke-virtual {p0, p1}, Ld/a/d1/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    return-void
.end method

.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/d1/d$a;

    invoke-direct {v0, p1, p0}, Ld/a/d1/d$a;-><init>(Li/e/d;Ld/a/d1/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {p0, v0}, Ld/a/d1/d;->X8(Ld/a/d1/d$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/d1/d;->e9(Ld/a/d1/d$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/d1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/a/d1/d;->j:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/a/d1/d;->N1:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Li/e/d;->onComplete()V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/d1/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/d1/d;->P1:I

    iput-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/d1/d;->l:Z

    invoke-virtual {p0}, Ld/a/d1/d;->c9()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/d1/d;->P1:I

    iput-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/d1/d;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/d1/d;->h:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/d1/d;->k:Ld/a/y0/c/o;

    iget v0, p0, Ld/a/d1/d;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method

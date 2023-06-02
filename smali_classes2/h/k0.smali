.class public final Lh/k0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh/k0;",
        "",
        "Lh/j0;",
        "e",
        "()Lh/j0;",
        "segment",
        "Lf/k2;",
        "d",
        "(Lh/j0;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "a",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "c",
        "I",
        "HASH_BUCKET_COUNT",
        "()I",
        "MAX_SIZE",
        "",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "b",
        "Lh/j0;",
        "LOCK",
        "byteCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lh/j0;

.field private static final c:I

.field private static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lh/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh/k0;

    invoke-direct {v0}, Lh/k0;-><init>()V

    sput-object v0, Lh/k0;->e:Lh/k0;

    const/high16 v0, 0x10000

    sput v0, Lh/k0;->a:I

    new-instance v0, Lh/j0;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/j0;-><init>([BIIZZ)V

    sput-object v0, Lh/k0;->b:Lh/j0;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lh/k0;->c:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lh/k0;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/j0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lh/k0;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lh/k0;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final d(Lh/j0;)V
    .locals 5
    .param p0    # Lh/j0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/j0;->i:Lh/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j0;->j:Lh/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lh/j0;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lh/k0;->e:Lh/k0;

    invoke-direct {v0}, Lh/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j0;

    sget-object v3, Lh/k0;->b:Lh/j0;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget v3, v2, Lh/j0;->f:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget v4, Lh/k0;->a:I

    if-lt v3, v4, :cond_4

    return-void

    :cond_4
    iput-object v2, p0, Lh/j0;->i:Lh/j0;

    iput v1, p0, Lh/j0;->e:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lh/j0;->f:I

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lh/j0;->i:Lh/j0;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e()Lh/j0;
    .locals 4
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/k0;->e:Lh/k0;

    invoke-direct {v0}, Lh/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lh/k0;->b:Lh/j0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/j0;

    if-ne v2, v1, :cond_0

    new-instance v0, Lh/j0;

    invoke-direct {v0}, Lh/j0;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lh/j0;

    invoke-direct {v0}, Lh/j0;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lh/j0;->i:Lh/j0;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lh/j0;->i:Lh/j0;

    const/4 v0, 0x0

    iput v0, v2, Lh/j0;->f:I

    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-direct {p0}, Lh/k0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j0;

    if-eqz v0, :cond_0

    iget v0, v0, Lh/j0;->f:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lh/k0;->a:I

    return v0
.end method

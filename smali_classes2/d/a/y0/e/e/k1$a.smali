.class final Ld/a/y0/e/e/k1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/u0/c;
.implements Ld/a/y0/e/e/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/u0/c;",
        "Ld/a/y0/e/e/k1$b;"
    }
.end annotation


# static fields
.field private static final a:J = -0x54414b546f40e739L

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:Ljava/lang/Integer;

.field static final e:Ljava/lang/Integer;


# instance fields
.field final N1:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final O1:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/b0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final P1:Ljava/util/concurrent/atomic/AtomicInteger;

.field Q1:I

.field R1:I

.field volatile S1:Z

.field final f:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/u0/b;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/a/f1/j<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/a/y0/e/e/k1$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/a/y0/e/e/k1$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/a/y0/e/e/k1$a;->d:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/a/y0/e/e/k1$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ld/a/i0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/b0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->f:Ld/a/i0;

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    new-instance p1, Ld/a/y0/f/c;

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-direct {p1, v0}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->g:Ld/a/y0/f/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld/a/y0/e/e/k1$a;->l:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/e/k1$a;->N1:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/e/k1$a;->O1:Ld/a/x0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/k1$a;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/k1$a;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->g:Ld/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/y0/e/e/k1$a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/a/y0/e/e/k1$a;->c:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/y0/f/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ZLd/a/y0/e/e/k1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->g:Ld/a/y0/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/y0/e/e/k1$a;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/a/y0/e/e/k1$a;->e:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/y0/f/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/k1$a;->S1:Z

    return v0
.end method

.method public f(Ld/a/y0/e/e/k1$d;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object p1, p0, Ld/a/y0/e/e/k1$a;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->h()V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    return-void
.end method

.method h()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->g:Ld/a/y0/f/c;

    iget-object v1, p0, Ld/a/y0/e/e/k1$a;->f:Ld/a/i0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ld/a/y0/e/e/k1$a;->S1:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->g()V

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/k1$a;->i(Ld/a/i0;)V

    return-void

    :cond_3
    iget-object v4, p0, Ld/a/y0/e/e/k1$a;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/f1/j;

    invoke-virtual {v2}, Ld/a/f1/j;->onComplete()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    invoke-interface {v1}, Ld/a/i0;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_8
    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ld/a/y0/e/e/k1$a;->b:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    invoke-static {}, Ld/a/f1/j;->q8()Ld/a/f1/j;

    move-result-object v5

    iget v6, p0, Ld/a/y0/e/e/k1$a;->Q1:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/a/y0/e/e/k1$a;->Q1:I

    iget-object v7, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, p0, Ld/a/y0/e/e/k1$a;->l:Ld/a/x0/o;

    invoke-interface {v7, v4}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Ld/a/y0/e/e/k1$c;

    invoke-direct {v8, p0, v2, v6}, Ld/a/y0/e/e/k1$c;-><init>(Ld/a/y0/e/e/k1$b;ZI)V

    iget-object v6, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v6, v8}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    invoke-interface {v7, v8}, Ld/a/g0;->d(Ld/a/i0;)V

    iget-object v6, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->g()V

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/k1$a;->i(Ld/a/i0;)V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, p0, Ld/a/y0/e/e/k1$a;->O1:Ld/a/x0/c;

    invoke-interface {v6, v4, v5}, Ld/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iget-object v4, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ld/a/y0/e/e/k1$a;->j(Ljava/lang/Throwable;Ld/a/i0;Ld/a/y0/f/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ld/a/y0/e/e/k1$a;->j(Ljava/lang/Throwable;Ld/a/i0;Ld/a/y0/f/c;)V

    return-void

    :cond_a
    sget-object v7, Ld/a/y0/e/e/k1$a;->c:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    iget v6, p0, Ld/a/y0/e/e/k1$a;->R1:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/a/y0/e/e/k1$a;->R1:I

    iget-object v7, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Ld/a/y0/e/e/k1$a;->N1:Ld/a/x0/o;

    invoke-interface {v7, v4}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v8, Ld/a/y0/e/e/k1$c;

    invoke-direct {v8, p0, v5, v6}, Ld/a/y0/e/e/k1$c;-><init>(Ld/a/y0/e/e/k1$b;ZI)V

    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v5, v8}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    invoke-interface {v7, v8}, Ld/a/g0;->d(Ld/a/i0;)V

    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->g()V

    invoke-virtual {p0, v1}, Ld/a/y0/e/e/k1$a;->i(Ld/a/i0;)V

    return-void

    :cond_b
    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/f1/j;

    invoke-virtual {v6, v4}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Ld/a/y0/e/e/k1$a;->j(Ljava/lang/Throwable;Ld/a/i0;Ld/a/y0/f/c;)V

    return-void

    :cond_c
    sget-object v5, Ld/a/y0/e/e/k1$a;->d:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    check-cast v4, Ld/a/y0/e/e/k1$c;

    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    iget v6, v4, Ld/a/y0/e/e/k1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/f1/j;

    iget-object v6, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v6, v4}, Ld/a/u0/b;->a(Ld/a/u0/c;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/a/f1/j;->onComplete()V

    goto/16 :goto_0

    :cond_d
    sget-object v5, Ld/a/y0/e/e/k1$a;->e:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    check-cast v4, Ld/a/y0/e/e/k1$c;

    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    iget v6, v4, Ld/a/y0/e/e/k1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v5, v4}, Ld/a/u0/b;->a(Ld/a/u0/c;)Z

    goto/16 :goto_0
.end method

.method i(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/f1/j;

    invoke-virtual {v2, v0}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/e/k1$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ld/a/y0/e/e/k1$a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method j(Ljava/lang/Throwable;Ld/a/i0;Ld/a/y0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld/a/i0<",
            "*>;",
            "Ld/a/y0/f/c<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Ld/a/y0/f/c;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->g()V

    invoke-virtual {p0, p2}, Ld/a/y0/e/e/k1$a;->i(Ld/a/i0;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/k1$a;->S1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/k1$a;->S1:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/k1$a;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/e/k1$a;->g:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    :cond_1
    return-void
.end method

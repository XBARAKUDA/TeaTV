.class public final Lj/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,120:1\n197#2,8:121\n197#2,8:129\n197#2,8:137\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n32#1,8:121\n66#1,8:129\n87#1,8:137\n*E\n"
.end annotation

.annotation build Lf/b3/g;
    name = "KotlinExtensions"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lj/u;",
        "d",
        "(Lj/u;)Ljava/lang/Object;",
        "",
        "Lj/d;",
        "a",
        "(Lj/d;Lf/w2/d;)Ljava/lang/Object;",
        "b",
        "Lj/t;",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "e",
        "(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lj/d;Lf/w2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/d<",
            "TT;>;",
            "Lf/w2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lf/w2/m/b;->d(Lf/w2/d;)Lf/w2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lf/w2/d;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lj/m$a;

    invoke-direct {v2, p0}, Lj/m$a;-><init>(Lj/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lf/b3/v/l;)V

    new-instance v2, Lj/m$c;

    invoke-direct {v2, v1}, Lj/m$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lj/d;->C0(Lj/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lf/w2/n/a/h;->c(Lf/w2/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lj/d;Lf/w2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/d<",
            "TT;>;",
            "Lf/w2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "awaitNullable"
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lf/w2/m/b;->d(Lf/w2/d;)Lf/w2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lf/w2/d;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lj/m$b;

    invoke-direct {v2, p0}, Lj/m$b;-><init>(Lj/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lf/b3/v/l;)V

    new-instance v2, Lj/m$d;

    invoke-direct {v2, v1}, Lj/m$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lj/d;->C0(Lj/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lf/w2/n/a/h;->c(Lf/w2/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lj/d;Lf/w2/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lj/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/d<",
            "TT;>;",
            "Lf/w2/d<",
            "-",
            "Lj/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lf/w2/m/b;->d(Lf/w2/d;)Lf/w2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lf/w2/d;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lj/m$e;

    invoke-direct {v2, p0}, Lj/m$e;-><init>(Lj/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lf/b3/v/l;)V

    new-instance v2, Lj/m$f;

    invoke-direct {v2, v1}, Lj/m$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lj/d;->C0(Lj/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lf/w2/n/a/h;->c(Lf/w2/d;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lj/u;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lj/u;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/u;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lf/b3/w/k0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lf/w2/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    instance-of v0, p1, Lj/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/m$h;

    iget v1, v0, Lj/m$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/m$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/m$h;

    invoke-direct {v0, p1}, Lj/m$h;-><init>(Lf/w2/d;)V

    :goto_0
    iget-object p1, v0, Lj/m$h;->d:Ljava/lang/Object;

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj/m$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj/m$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lf/d1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lj/m$h;->f:Ljava/lang/Object;

    iput v3, v0, Lj/m$h;->e:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {v0}, Lf/w2/d;->a()Lf/w2/g;

    move-result-object v2

    new-instance v3, Lj/m$g;

    invoke-direct {v3, v0, p0}, Lj/m$g;-><init>(Lf/w2/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lf/w2/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lf/w2/n/a/h;->c(Lf/w2/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lf/k2;->a:Lf/k2;

    return-object p0
.end method

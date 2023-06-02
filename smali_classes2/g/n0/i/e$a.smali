.class public final Lg/n0/i/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1,4:552\n513#1,9:556\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0011\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0015\u001a\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "g/n0/i/e$a",
        "Ljava/lang/Runnable;",
        "Lg/n0/i/e$a;",
        "Lg/n0/i/e;",
        "other",
        "Lf/k2;",
        "f",
        "(Lg/n0/i/e$a;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "run",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "Lg/f0;",
        "e",
        "()Lg/f0;",
        "request",
        "Lg/f;",
        "b",
        "Lg/f;",
        "responseCallback",
        "()Lg/n0/i/e;",
        "call",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "<init>",
        "(Lg/n0/i/e;Lg/f;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final b:Lg/f;

.field final synthetic c:Lg/n0/i/e;


# direct methods
.method public constructor <init>(Lg/n0/i/e;Lg/f;)V
    .locals 1
    .param p1    # Lg/n0/i/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/n0/i/e$a;->b:Lg/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg/n0/i/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->R()Lg/r;

    move-result-object v0

    sget-boolean v1, Lg/n0/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {p1, v0}, Lg/n0/i/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lg/n0/i/e$a;->b:Lg/f;

    iget-object v1, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-interface {p1, v1, v0}, Lg/f;->b(Lg/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {p1}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object p1

    invoke-virtual {p1}, Lg/d0;->R()Lg/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/r;->h(Lg/n0/i/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->R()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/r;->h(Lg/n0/i/e$a;)V

    throw p1
.end method

.method public final b()Lg/n0/i/e;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/i/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->p()Lg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0;->q()Lg/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/x;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg/f0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->p()Lg/f0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lg/n0/i/e$a;)V
    .locals 1
    .param p1    # Lg/n0/i/e$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lg/n0/i/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lg/n0/i/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v1}, Lg/n0/i/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-static {v3}, Lg/n0/i/e;->a(Lg/n0/i/e;)Lg/n0/i/e$c;

    move-result-object v3

    invoke-virtual {v3}, Lh/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v3}, Lg/n0/i/e;->q()Lg/h0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lg/n0/i/e$a;->b:Lg/f;

    iget-object v5, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-interface {v4, v5, v0}, Lg/f;->a(Lg/e;Lg/h0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->R()Lg/r;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lg/r;->h(Lg/n0/i/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    :try_start_4
    iget-object v4, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v4}, Lg/n0/i/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lf/m;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lg/n0/i/e$a;->b:Lg/f;

    iget-object v5, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-interface {v4, v5, v3}, Lg/f;->b(Lg/e;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v3, Lg/n0/n/h;->e:Lg/n0/n/h$a;

    invoke-virtual {v3}, Lg/n0/n/h$a;->g()Lg/n0/n/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-static {v5}, Lg/n0/i/e;->b(Lg/n0/i/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lg/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lg/n0/i/e$a;->b:Lg/f;

    iget-object v4, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-interface {v3, v4, v0}, Lg/f;->b(Lg/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->R()Lg/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lg/n0/i/e$a;->c:Lg/n0/i/e;

    invoke-virtual {v3}, Lg/n0/i/e;->j()Lg/d0;

    move-result-object v3

    invoke-virtual {v3}, Lg/d0;->R()Lg/r;

    move-result-object v3

    invoke-virtual {v3, p0}, Lg/r;->h(Lg/n0/i/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.class final Lg/n0/k/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lh/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "g/n0/k/b$b",
        "Lh/m0;",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "Lh/m;",
        "source",
        "",
        "byteCount",
        "Lf/k2;",
        "M0",
        "(Lh/m;J)V",
        "flush",
        "()V",
        "close",
        "",
        "b",
        "Z",
        "closed",
        "Lh/t;",
        "a",
        "Lh/t;",
        "<init>",
        "(Lg/n0/k/b;)V",
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
.field private final a:Lh/t;

.field private b:Z

.field final synthetic c:Lg/n0/k/b;


# direct methods
.method public constructor <init>(Lg/n0/k/b;)V
    .locals 1

    iput-object p1, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/t;

    invoke-static {p1}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object p1

    invoke-interface {p1}, Lh/m0;->timeout()Lh/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/t;-><init>(Lh/q0;)V

    iput-object v0, p0, Lg/n0/k/b$b;->a:Lh/t;

    return-void
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 3
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/n0/k/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lh/n;->Q0(J)Lh/n;

    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/m0;->M0(Lh/m;J)V

    iget-object p1, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {p1}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/k/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lg/n0/k/b$b;->b:Z

    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lh/n;->D0(Ljava/lang/String;)Lh/n;

    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    iget-object v1, p0, Lg/n0/k/b$b;->a:Lh/t;

    invoke-static {v0, v1}, Lg/n0/k/b;->j(Lg/n0/k/b;Lh/t;)V

    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lg/n0/k/b;->q(Lg/n0/k/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/n0/k/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/n0/k/b$b;->c:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->m(Lg/n0/k/b;)Lh/n;

    move-result-object v0

    invoke-interface {v0}, Lh/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/k/b$b;->a:Lh/t;

    return-object v0
.end method

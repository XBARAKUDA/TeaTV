.class final Lg/n0/k/b$c;
.super Lg/n0/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "g/n0/k/b$c",
        "Lg/n0/k/b$a;",
        "Lg/n0/k/b;",
        "Lf/k2;",
        "g",
        "()V",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "close",
        "Lg/x;",
        "f",
        "Lg/x;",
        "url",
        "",
        "e",
        "Z",
        "hasMoreChunks",
        "d",
        "J",
        "bytesRemainingInChunk",
        "<init>",
        "(Lg/n0/k/b;Lg/x;)V",
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
.field private d:J

.field private e:Z

.field private final f:Lg/x;

.field final synthetic g:Lg/n0/k/b;


# direct methods
.method public constructor <init>(Lg/n0/k/b;Lg/x;)V
    .locals 1
    .param p1    # Lg/n0/k/b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-direct {p0, p1}, Lg/n0/k/b$a;-><init>(Lg/n0/k/b;)V

    iput-object p2, p0, Lg/n0/k/b$c;->f:Lg/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg/n0/k/b$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/n0/k/b$c;->e:Z

    return-void
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lg/n0/k/b$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->n(Lg/n0/k/b;)Lh/o;

    move-result-object v0

    invoke-interface {v0}, Lh/o;->Y0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->n(Lg/n0/k/b;)Lh/o;

    move-result-object v0

    invoke-interface {v0}, Lh/o;->L1()J

    move-result-wide v0

    iput-wide v0, p0, Lg/n0/k/b$c;->d:J

    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->n(Lg/n0/k/b;)Lh/o;

    move-result-object v0

    invoke-interface {v0}, Lh/o;->Y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/j3/s;->B5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lg/n0/k/b$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lf/j3/s;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, Lg/n0/k/b$c;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iput-boolean v2, p0, Lg/n0/k/b$c;->e:Z

    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->l(Lg/n0/k/b;)Lg/n0/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/n0/k/a;->b()Lg/w;

    move-result-object v1

    invoke-static {v0, v1}, Lg/n0/k/b;->r(Lg/n0/k/b;Lg/w;)V

    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v0}, Lg/n0/k/b;->k(Lg/n0/k/b;)Lg/d0;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/d0;->Q()Lg/p;

    move-result-object v0

    iget-object v1, p0, Lg/n0/k/b$c;->f:Lg/x;

    iget-object v2, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-static {v2}, Lg/n0/k/b;->p(Lg/n0/k/b;)Lg/w;

    move-result-object v2

    invoke-static {v2}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lg/n0/j/e;->g(Lg/p;Lg/x;Lg/w;)V

    invoke-virtual {p0}, Lg/n0/k/b$a;->d()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lg/n0/k/b$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lg/n0/k/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/n0/k/b$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lg/n0/d;->t(Lh/o0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-virtual {v0}, Lg/n0/k/b;->e()Lg/n0/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/n0/i/f;->G()V

    invoke-virtual {p0}, Lg/n0/k/b$a;->d()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/n0/k/b$a;->f(Z)V

    return-void
.end method

.method public s1(Lh/m;J)J
    .locals 7
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lg/n0/k/b$a;->b()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lg/n0/k/b$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lg/n0/k/b$c;->d:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lg/n0/k/b$c;->g()V

    iget-boolean v0, p0, Lg/n0/k/b$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lg/n0/k/b$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lg/n0/k/b$a;->s1(Lh/m;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lg/n0/k/b$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lg/n0/k/b$c;->d:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Lg/n0/k/b$c;->g:Lg/n0/k/b;

    invoke-virtual {p1}, Lg/n0/k/b;->e()Lg/n0/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/n0/i/f;->G()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/n0/k/b$a;->d()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lg/n0/i/c$b;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "g/n0/i/c$b",
        "Lh/s;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lf/k2;",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "f",
        "J",
        "contentLength",
        "b",
        "bytesReceived",
        "",
        "Z",
        "closed",
        "completed",
        "c",
        "invokeStartEvent",
        "Lh/o0;",
        "delegate",
        "<init>",
        "(Lg/n0/i/c;Lh/o0;J)V",
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
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field final synthetic g:Lg/n0/i/c;


# direct methods
.method public constructor <init>(Lg/n0/i/c;Lh/o0;J)V
    .locals 1
    .param p1    # Lg/n0/i/c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    invoke-direct {p0, p2}, Lh/s;-><init>(Lh/o0;)V

    iput-wide p3, p0, Lg/n0/i/c$b;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/n0/i/c$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/n0/i/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/n0/i/c$b;->e:Z

    :try_start_0
    invoke-super {p0}, Lh/s;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/n0/i/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/n0/i/c$b;->d:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lg/n0/i/c$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/n0/i/c$b;->c:Z

    iget-object v0, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    invoke-virtual {v0}, Lg/n0/i/c;->i()Lg/t;

    move-result-object v0

    iget-object v1, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    invoke-virtual {v1}, Lg/n0/i/c;->g()Lg/n0/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/t;->w(Lg/e;)V

    :cond_1
    iget-object v2, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    iget-wide v3, p0, Lg/n0/i/c$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lg/n0/i/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public s1(Lh/m;J)J
    .locals 7
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/n0/i/c$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lh/s;->c()Lh/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/o0;->s1(Lh/m;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lg/n0/i/c$b;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lg/n0/i/c$b;->c:Z

    iget-object p3, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    invoke-virtual {p3}, Lg/n0/i/c;->i()Lg/t;

    move-result-object p3

    iget-object v0, p0, Lg/n0/i/c$b;->g:Lg/n0/i/c;

    invoke-virtual {v0}, Lg/n0/i/c;->g()Lg/n0/i/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/t;->w(Lg/e;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lg/n0/i/c$b;->b:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lg/n0/i/c$b;->f:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lg/n0/i/c$b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Lg/n0/i/c$b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lg/n0/i/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

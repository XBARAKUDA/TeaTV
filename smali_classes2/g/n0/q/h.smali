.class public final Lg/n0/q/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/q/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000cB/\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\rR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\rR\u0019\u0010,\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\rR\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006:"
    }
    d2 = {
        "Lg/n0/q/h;",
        "Ljava/io/Closeable;",
        "Lf/k2;",
        "f",
        "()V",
        "d",
        "i",
        "j",
        "g",
        "c",
        "close",
        "",
        "a",
        "Z",
        "closed",
        "Lh/m;",
        "Lh/m;",
        "controlFrameBuffer",
        "e",
        "isControlFrame",
        "h",
        "messageFrameBuffer",
        "Lg/n0/q/h$a;",
        "O1",
        "Lg/n0/q/h$a;",
        "frameCallback",
        "Lg/n0/q/c;",
        "Lg/n0/q/c;",
        "messageInflater",
        "",
        "[B",
        "maskKey",
        "P1",
        "perMessageDeflate",
        "",
        "J",
        "frameLength",
        "l",
        "isClient",
        "Lh/o;",
        "N1",
        "Lh/o;",
        "b",
        "()Lh/o;",
        "source",
        "",
        "I",
        "opcode",
        "readingCompressedMessage",
        "Lh/m$a;",
        "k",
        "Lh/m$a;",
        "maskCursor",
        "Q1",
        "noContextTakeover",
        "isFinalFrame",
        "<init>",
        "(ZLh/o;Lg/n0/q/h$a;ZZ)V",
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
.field private final N1:Lh/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final O1:Lg/n0/q/h$a;

.field private final P1:Z

.field private final Q1:Z

.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lh/m;

.field private final h:Lh/m;

.field private i:Lg/n0/q/c;

.field private final j:[B

.field private final k:Lh/m$a;

.field private final l:Z


# direct methods
.method public constructor <init>(ZLh/o;Lg/n0/q/h$a;ZZ)V
    .locals 1
    .param p2    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Lg/n0/q/h$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/n0/q/h;->l:Z

    iput-object p2, p0, Lg/n0/q/h;->N1:Lh/o;

    iput-object p3, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    iput-boolean p4, p0, Lg/n0/q/h;->P1:Z

    iput-boolean p5, p0, Lg/n0/q/h;->Q1:Z

    new-instance p2, Lh/m;

    invoke-direct {p2}, Lh/m;-><init>()V

    iput-object p2, p0, Lg/n0/q/h;->g:Lh/m;

    new-instance p2, Lh/m;

    invoke-direct {p2}, Lh/m;-><init>()V

    iput-object p2, p0, Lg/n0/q/h;->h:Lh/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lg/n0/q/h;->j:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lh/m$a;

    invoke-direct {p2}, Lh/m$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lg/n0/q/h;->k:Lh/m$a;

    return-void
.end method

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lg/n0/q/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lg/n0/q/h;->N1:Lh/o;

    iget-object v5, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-interface {v4, v5, v0, v1}, Lh/o;->i0(Lh/m;J)V

    iget-boolean v0, p0, Lg/n0/q/h;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/n0/q/h;->g:Lh/m;

    iget-object v1, p0, Lg/n0/q/h;->k:Lh/m$a;

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/m;->k0(Lh/m$a;)Lh/m$a;

    iget-object v0, p0, Lg/n0/q/h;->k:Lh/m$a;

    invoke-virtual {v0, v2, v3}, Lh/m$a;->f(J)I

    sget-object v0, Lg/n0/q/g;->w:Lg/n0/q/g;

    iget-object v1, p0, Lg/n0/q/h;->k:Lh/m$a;

    iget-object v4, p0, Lg/n0/q/h;->j:[B

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lg/n0/q/g;->c(Lh/m$a;[B)V

    iget-object v0, p0, Lg/n0/q/h;->k:Lh/m$a;

    invoke-virtual {v0}, Lh/m$a;->close()V

    :cond_0
    iget v0, p0, Lg/n0/q/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/n0/q/h;->b:I

    invoke-static {v2}, Lg/n0/d;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    iget-object v1, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-virtual {v1}, Lh/m;->R0()Lh/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/n0/q/h$a;->h(Lh/p;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    iget-object v1, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-virtual {v1}, Lh/m;->R0()Lh/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/n0/q/h$a;->e(Lh/p;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-virtual {v1}, Lh/m;->d1()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-virtual {v0}, Lh/m;->readShort()S

    move-result v0

    iget-object v1, p0, Lg/n0/q/h;->g:Lh/m;

    invoke-virtual {v1}, Lh/m;->i1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/n0/q/g;->w:Lg/n0/q/g;

    invoke-virtual {v2, v0}, Lg/n0/q/g;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    invoke-interface {v2, v0, v1}, Lg/n0/q/h$a;->i(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/n0/q/h;->a:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/n0/q/h;->a:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v0}, Lh/o0;->timeout()Lh/q0;

    move-result-object v0

    invoke-virtual {v0}, Lh/q0;->j()J

    move-result-wide v0

    iget-object v2, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v2}, Lh/o0;->timeout()Lh/q0;

    move-result-object v2

    invoke-virtual {v2}, Lh/q0;->b()Lh/q0;

    :try_start_0
    iget-object v2, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v2}, Lh/o;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lg/n0/d;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v4}, Lh/o0;->timeout()Lh/q0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lg/n0/q/h;->b:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg/n0/q/h;->d:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lg/n0/q/h;->e:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lg/n0/q/h;->P1:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lg/n0/q/h;->f:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v0}, Lh/o;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lg/n0/d;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-boolean v1, p0, Lg/n0/q/h;->l:Z

    if-ne v4, v1, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lg/n0/q/h;->l:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    iput-wide v2, p0, Lg/n0/q/h;->c:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v0}, Lh/o;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lg/n0/d;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lg/n0/q/h;->c:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v0}, Lh/o;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg/n0/q/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg/n0/q/h;->c:J

    invoke-static {v2, v3}, Lg/n0/d;->a0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    iget-boolean v0, p0, Lg/n0/q/h;->e:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lg/n0/q/h;->c:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    iget-object v1, p0, Lg/n0/q/h;->j:[B

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/o;->readFully([B)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lg/n0/q/h;->N1:Lh/o;

    invoke-interface {v3}, Lh/o0;->timeout()Lh/q0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    throw v2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lg/n0/q/h;->a:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lg/n0/q/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lg/n0/q/h;->N1:Lh/o;

    iget-object v3, p0, Lg/n0/q/h;->h:Lh/m;

    invoke-interface {v2, v3, v0, v1}, Lh/o;->i0(Lh/m;J)V

    iget-boolean v0, p0, Lg/n0/q/h;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/n0/q/h;->h:Lh/m;

    iget-object v1, p0, Lg/n0/q/h;->k:Lh/m$a;

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/m;->k0(Lh/m$a;)Lh/m$a;

    iget-object v0, p0, Lg/n0/q/h;->k:Lh/m$a;

    iget-object v1, p0, Lg/n0/q/h;->h:Lh/m;

    invoke-virtual {v1}, Lh/m;->d1()J

    move-result-wide v1

    iget-wide v3, p0, Lg/n0/q/h;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh/m$a;->f(J)I

    sget-object v0, Lg/n0/q/g;->w:Lg/n0/q/g;

    iget-object v1, p0, Lg/n0/q/h;->k:Lh/m$a;

    iget-object v2, p0, Lg/n0/q/h;->j:[B

    invoke-static {v2}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lg/n0/q/g;->c(Lh/m$a;[B)V

    iget-object v0, p0, Lg/n0/q/h;->k:Lh/m$a;

    invoke-virtual {v0}, Lh/m$a;->close()V

    :cond_0
    iget-boolean v0, p0, Lg/n0/q/h;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lg/n0/q/h;->j()V

    iget v0, p0, Lg/n0/q/h;->b:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/n0/q/h;->b:I

    invoke-static {v2}, Lg/n0/d;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/n0/q/h;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg/n0/d;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/n0/q/h;->g()V

    iget-boolean v2, p0, Lg/n0/q/h;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/n0/q/h;->i:Lg/n0/q/c;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lg/n0/q/c;

    iget-boolean v3, p0, Lg/n0/q/h;->Q1:Z

    invoke-direct {v2, v3}, Lg/n0/q/c;-><init>(Z)V

    iput-object v2, p0, Lg/n0/q/h;->i:Lg/n0/q/c;

    :goto_1
    iget-object v3, p0, Lg/n0/q/h;->h:Lh/m;

    invoke-virtual {v2, v3}, Lg/n0/q/c;->b(Lh/m;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    iget-object v1, p0, Lg/n0/q/h;->h:Lh/m;

    invoke-virtual {v1}, Lh/m;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/n0/q/h$a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/n0/q/h;->O1:Lg/n0/q/h$a;

    iget-object v1, p0, Lg/n0/q/h;->h:Lh/m;

    invoke-virtual {v1}, Lh/m;->R0()Lh/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/n0/q/h$a;->c(Lh/p;)V

    :goto_2
    return-void
.end method

.method private final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lg/n0/q/h;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg/n0/q/h;->f()V

    iget-boolean v0, p0, Lg/n0/q/h;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lg/n0/q/h;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lh/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/q/h;->N1:Lh/o;

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lg/n0/q/h;->f()V

    iget-boolean v0, p0, Lg/n0/q/h;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/n0/q/h;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/n0/q/h;->i()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/q/h;->i:Lg/n0/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/n0/q/c;->close()V

    :cond_0
    return-void
.end method

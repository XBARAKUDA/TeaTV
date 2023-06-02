.class public abstract Lb/d/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/a/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "\ufeff"

.field protected static final c:I = 0x0

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field protected static final f:I = 0x3

.field protected static final g:I = 0x4

.field protected static final h:I = 0x5

.field protected static final i:I = 0x6

.field protected static final j:I = 0x1000

.field private static final k:Ljava/lang/String; = "AsyncHttpRH"


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:Ljava/net/URI;

.field private q:[Lc/a/a/a/f;

.field private r:Landroid/os/Looper;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/a/a/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lb/d/a/a/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/a/c;->p:Ljava/net/URI;

    iput-object v0, p0, Lb/d/a/a/c;->q:[Lc/a/a/a/f;

    iput-object v0, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb/d/a/a/c;->s:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->i(Z)V

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->m(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lb/d/a/a/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/a/c;->p:Ljava/net/URI;

    iput-object v0, p0, Lb/d/a/a/c;->q:[Lc/a/a/a/f;

    iput-object v0, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb/d/a/a/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->m(Z)V

    invoke-virtual {p0}, Lb/d/a/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->i(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 5

    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Progress %d from %d (%2.0f%%)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncHttpRH"

    invoke-interface {v0, p2, p1}, Lb/d/a/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request retry no. %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AsyncHttpRH"

    invoke-interface {v0, v1, p1}, Lb/d/a/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D(I[Lc/a/a/a/f;[B)V
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v1, "AsyncHttpRH"

    const-string v2, "User-space exception detected!"

    invoke-interface {v0, v1, v2, p1}, Lb/d/a/a/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected F(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected G(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lb/d/a/a/h0;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lb/d/a/a/c;->v(Landroid/os/Message;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/c;->l:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a/c;->o:Z

    return v0
.end method

.method public b()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c;->q:[Lc/a/a/a/f;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a/c;->n:Z

    return v0
.end method

.method public d([Lc/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/c;->q:[Lc/a/a/a/f;

    return-void
.end method

.method public e(Lc/a/a/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/d/a/a/c;->u(Lc/a/a/a/n;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    new-instance v3, Lc/a/a/a/t0/l;

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v4

    invoke-interface {v0}, Lc/a/a/a/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lc/a/a/a/t0/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1, v3}, Lb/d/a/a/c;->l(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lb/d/a/a/c;->h(I[Lc/a/a/a/f;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lb/d/a/a/a0;Lc/a/a/a/x;)V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(I[Lc/a/a/a/f;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-interface {v0, v1, v2}, Lb/d/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lb/d/a/a/c$a;

    iget-object v1, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lb/d/a/a/c$a;-><init>(Lb/d/a/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lb/d/a/a/c;->n:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/d/a/a/c;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/a/c;->r:Landroid/os/Looper;

    iput-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    :cond_0
    iput-boolean p1, p0, Lb/d/a/a/c;->o:Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public p(Lb/d/a/a/a0;Lc/a/a/a/x;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/c;->p:Ljava/net/URI;

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/d/a/a/c;->w(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/a/a/c;->G(Landroid/os/Message;)V

    return-void
.end method

.method public s()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c;->p:Ljava/net/URI;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    return-object v0
.end method

.method u(Lc/a/a/a/n;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc/a/a/a/n;->d()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/16 v3, 0x1000

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/16 v6, 0x1000

    goto :goto_0

    :cond_0
    long-to-int v6, v1

    :goto_0
    :try_start_0
    new-instance v7, Lc/a/a/a/g1/c;

    invoke-direct {v7, v6}, Lc/a/a/a/g1/c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v3, v3, [B

    move-wide v8, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_2

    int-to-long v10, v6

    add-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v10, v6}, Lc/a/a/a/g1/c;->c([BII)V

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_1
    move-wide v10, v1

    :goto_2
    invoke-virtual {p0, v8, v9, v10, v11}, Lb/d/a/a/c;->g(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v0}, Lb/d/a/a/a;->N0(Ljava/io/InputStream;)V

    invoke-static {p1}, Lb/d/a/a/a;->s(Lc/a/a/a/n;)V

    invoke-virtual {v7}, Lc/a/a/a/g1/c;->q()[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lb/d/a/a/a;->N0(Ljava/io/InputStream;)V

    invoke-static {p1}, Lb/d/a/a/a;->s(Lc/a/a/a/n;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large to fit into available memory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method protected v(Landroid/os/Message;)V
    .locals 7

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AsyncHttpRH"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lb/d/a/a/c;->x()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v4, :cond_0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->B(I)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    invoke-interface {p1, v5, v0}, Lb/d/a/a/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v0, v2, :cond_1

    :try_start_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/d/a/a/c;->A(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v1, "custom onProgress contains an error"

    invoke-interface {v0, v5, v1, p1}, Lb/d/a/a/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lb/d/a/a/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lb/d/a/a/c;->z()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lb/d/a/a/c;->C()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v3, p1, v4

    check-cast v3, [Lc/a/a/a/f;

    aget-object v2, p1, v2

    check-cast v2, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2, p1}, Lb/d/a/a/c;->y(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lb/d/a/a/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v1, :cond_3

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v4

    check-cast v1, [Lc/a/a/a/f;

    aget-object p1, p1, v2

    check-cast p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lb/d/a/a/c;->D(I[Lc/a/a/a/f;[B)V

    goto :goto_0

    :cond_3
    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Lb/d/a/a/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lb/d/a/a/c;->E(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected w(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lb/d/a/a/c;->m:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 3

    sget-object v0, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request got cancelled"

    invoke-interface {v0, v1, v2}, Lb/d/a/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V
.end method

.method public z()V
    .locals 0

    return-void
.end method

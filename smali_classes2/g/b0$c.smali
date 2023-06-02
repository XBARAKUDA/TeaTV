.class final Lg/b0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lh/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,30:212\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:212\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "g/b0$c",
        "Lh/o0;",
        "Lf/k2;",
        "close",
        "()V",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "a",
        "Lh/q0;",
        "<init>",
        "(Lg/b0;)V",
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
.field private final a:Lh/q0;

.field final synthetic b:Lg/b0;


# direct methods
.method public constructor <init>(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Lg/b0$c;->b:Lg/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh/q0;

    invoke-direct {p1}, Lh/q0;-><init>()V

    iput-object p1, p0, Lg/b0$c;->a:Lh/q0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lg/b0$c;->b:Lg/b0;

    invoke-static {v0}, Lg/b0;->d(Lg/b0;)Lg/b0$c;

    move-result-object v0

    invoke-static {v0, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/b0$c;->b:Lg/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/b0;->g(Lg/b0;Lg/b0$c;)V

    :cond_0
    return-void
.end method

.method public s1(Lh/m;J)J
    .locals 16
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    iget-object v6, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v6}, Lg/b0;->d(Lg/b0;)Lg/b0$c;

    move-result-object v6

    invoke-static {v6, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v6}, Lg/b0;->f(Lg/b0;)Lh/o;

    move-result-object v6

    invoke-interface {v6}, Lh/o0;->timeout()Lh/q0;

    move-result-object v6

    iget-object v7, v1, Lg/b0$c;->a:Lh/q0;

    invoke-virtual {v6}, Lh/q0;->j()J

    move-result-wide v8

    sget-object v10, Lh/q0;->b:Lh/q0$b;

    invoke-virtual {v7}, Lh/q0;->j()J

    move-result-wide v11

    invoke-virtual {v6}, Lh/q0;->j()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lh/q0$b;->a(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    invoke-virtual {v6}, Lh/q0;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lh/q0;->d()J

    move-result-wide v10

    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v6}, Lh/q0;->d()J

    move-result-wide v13

    invoke-virtual {v7}, Lh/q0;->d()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lh/q0;->e(J)Lh/q0;

    :cond_1
    :try_start_0
    iget-object v4, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v4, v2, v3}, Lg/b0;->b(Lg/b0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v13, v2, v4

    if-nez v13, :cond_2

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v4}, Lg/b0;->f(Lg/b0;)Lh/o;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lh/o0;->s1(Lh/m;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v10, v11}, Lh/q0;->e(J)Lh/q0;

    :cond_3
    return-wide v13

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v10, v11}, Lh/q0;->e(J)Lh/q0;

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lh/q0;->d()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lh/q0;->e(J)Lh/q0;

    :cond_6
    :try_start_1
    iget-object v4, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v4, v2, v3}, Lg/b0;->b(Lg/b0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_7

    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lg/b0$c;->b:Lg/b0;

    invoke-static {v4}, Lg/b0;->f(Lg/b0;)Lh/o;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lh/o0;->s1(Lh/m;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lh/q0;->a()Lh/q0;

    :cond_8
    return-wide v13

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Lh/q0;->i(JLjava/util/concurrent/TimeUnit;)Lh/q0;

    invoke-virtual {v7}, Lh/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lh/q0;->a()Lh/q0;

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/b0$c;->a:Lh/q0;

    return-object v0
.end method

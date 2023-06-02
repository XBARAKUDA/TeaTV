.class public abstract Landroidx/loader/b/a;
.super Landroidx/loader/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/b/c<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String; = "AsyncTaskLoader"

.field static final k:Z


# instance fields
.field private final l:Ljava/util/concurrent/Executor;

.field volatile m:Landroidx/loader/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile n:Landroidx/loader/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field o:J

.field p:J

.field q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget-object v0, Landroidx/loader/b/d;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/loader/b/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroidx/loader/b/a;->p:J

    iput-object p2, p0, Landroidx/loader/b/a;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method E(Landroidx/loader/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/loader/b/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/b/c;->x()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/b/a;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    invoke-virtual {p0}, Landroidx/loader/b/c;->e()V

    invoke-virtual {p0}, Landroidx/loader/b/a;->G()V

    :cond_0
    return-void
.end method

.method F(Landroidx/loader/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/loader/b/a;->E(Landroidx/loader/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/b/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/loader/b/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/loader/b/c;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/b/a;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {p0, p2}, Landroidx/loader/b/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method G()V
    .locals 6

    iget-object v0, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-boolean v0, v0, Landroidx/loader/b/a$a;->S1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/b/a$a;->S1:Z

    iget-object v0, p0, Landroidx/loader/b/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroidx/loader/b/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/loader/b/a;->p:J

    iget-wide v4, p0, Landroidx/loader/b/a;->o:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/b/a$a;->S1:Z

    iget-object v0, p0, Landroidx/loader/b/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-wide v2, p0, Landroidx/loader/b/a;->p:J

    iget-wide v4, p0, Landroidx/loader/b/a;->o:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-object v1, p0, Landroidx/loader/b/a;->l:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/loader/b/d;->e(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/b/d;

    :cond_2
    return-void
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract I()Ljava/lang/Object;
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected K()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/b/a;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/loader/b/a;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/loader/b/a;->q:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/loader/b/a$a;->v()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/b/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-boolean p2, p2, Landroidx/loader/b/a$a;->S1:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    iget-boolean p2, p2, Landroidx/loader/b/a$a;->S1:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/loader/b/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/loader/b/a;->o:J

    invoke-static {p1, p2, p3}, Landroidx/core/m/l;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroidx/loader/b/a;->p:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/m/l;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected o()Z
    .locals 4

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/loader/b/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/b/c;->h:Z

    :cond_0
    iget-object v0, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-boolean v0, v0, Landroidx/loader/b/a$a;->S1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iput-boolean v1, v0, Landroidx/loader/b/a$a;->S1:Z

    iget-object v0, p0, Landroidx/loader/b/a;->q:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iget-boolean v0, v0, Landroidx/loader/b/a$a;->S1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iput-boolean v1, v0, Landroidx/loader/b/a$a;->S1:Z

    iget-object v0, p0, Landroidx/loader/b/a;->q:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {v0, v1}, Landroidx/loader/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    iput-object v1, p0, Landroidx/loader/b/a;->n:Landroidx/loader/b/a$a;

    invoke-virtual {p0}, Landroidx/loader/b/a;->D()V

    :cond_4
    iput-object v2, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected q()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/b/c;->q()V

    invoke-virtual {p0}, Landroidx/loader/b/c;->b()Z

    new-instance v0, Landroidx/loader/b/a$a;

    invoke-direct {v0, p0}, Landroidx/loader/b/a$a;-><init>(Landroidx/loader/b/a;)V

    iput-object v0, p0, Landroidx/loader/b/a;->m:Landroidx/loader/b/a$a;

    invoke-virtual {p0}, Landroidx/loader/b/a;->G()V

    return-void
.end method

.class final Ld/a/e1/c$a;
.super Ld/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e1/c$a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Ld/a/e1/c;


# direct methods
.method constructor <init>(Ld/a/e1/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    invoke-virtual {v0, p1}, Ld/a/e1/c;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Ld/a/u0/c;
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Ld/a/e1/c$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    new-instance v7, Ld/a/e1/c$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-wide v5, v0, Ld/a/e1/c;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Ld/a/e1/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ld/a/e1/c$b;-><init>(Ld/a/e1/c$a;JLjava/lang/Runnable;J)V

    iget-object p1, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-object p1, p1, Ld/a/e1/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/a/e1/c$a$a;

    invoke-direct {p1, p0, v7}, Ld/a/e1/c$a$a;-><init>(Ld/a/e1/c$a;Ld/a/e1/c$b;)V

    invoke-static {p1}, Ld/a/u0/d;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    iget-boolean v0, p0, Ld/a/e1/c$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Ld/a/y0/a/e;->a:Ld/a/y0/a/e;

    return-object p1

    :cond_0
    new-instance v7, Ld/a/e1/c$b;

    iget-object v0, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-wide v0, v0, Ld/a/e1/c;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-wide v5, p2, Ld/a/e1/c;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Ld/a/e1/c;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ld/a/e1/c$b;-><init>(Ld/a/e1/c$a;JLjava/lang/Runnable;J)V

    iget-object p1, p0, Ld/a/e1/c$a;->b:Ld/a/e1/c;

    iget-object p1, p1, Ld/a/e1/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/a/e1/c$a$a;

    invoke-direct {p1, p0, v7}, Ld/a/e1/c$a$a;-><init>(Ld/a/e1/c$a;Ld/a/e1/c$b;)V

    invoke-static {p1}, Ld/a/u0/d;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/e1/c$a;->a:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/e1/c$a;->a:Z

    return-void
.end method

.class final Ld/a/j0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field final b:Ld/a/y0/a/h;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Ld/a/j0$c;


# direct methods
.method constructor <init>(Ld/a/j0$c;JLjava/lang/Runnable;JLd/a/y0/a/h;J)V
    .locals 0
    .param p2    # J
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iput-object p1, p0, Ld/a/j0$c$a;->g:Ld/a/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/a/j0$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Ld/a/j0$c$a;->b:Ld/a/y0/a/h;

    iput-wide p8, p0, Ld/a/j0$c$a;->c:J

    iput-wide p5, p0, Ld/a/j0$c$a;->e:J

    iput-wide p2, p0, Ld/a/j0$c$a;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ld/a/j0$c$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Ld/a/j0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld/a/j0$c$a;->b:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/j0$c$a;->g:Ld/a/j0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ld/a/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Ld/a/j0;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ld/a/j0$c$a;->e:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Ld/a/j0$c$a;->c:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Ld/a/j0$c$a;->f:J

    iget-wide v8, p0, Ld/a/j0$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ld/a/j0$c$a;->d:J

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Ld/a/j0$c$a;->c:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ld/a/j0$c$a;->d:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ld/a/j0$c$a;->d:J

    mul-long v4, v4, v8

    sub-long v4, v6, v4

    iput-wide v4, p0, Ld/a/j0$c$a;->f:J

    move-wide v4, v6

    :goto_1
    iput-wide v2, p0, Ld/a/j0$c$a;->e:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Ld/a/j0$c$a;->b:Ld/a/y0/a/h;

    iget-object v2, p0, Ld/a/j0$c$a;->g:Ld/a/j0$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    :cond_2
    return-void
.end method

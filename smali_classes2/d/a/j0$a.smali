.class final Ld/a/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;
.implements Ld/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field final b:Ld/a/j0$c;
    .annotation build Ld/a/t0/f;
    .end annotation
.end field

.field c:Ljava/lang/Thread;
    .annotation build Ld/a/t0/g;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ld/a/j0$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/j0$c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/j0$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/a/j0$a;->b:Ld/a/j0$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ld/a/j0$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/j0$a;->b:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/a/j0$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/j0$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/a/j0$a;->w()V

    iput-object v0, p0, Ld/a/j0$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld/a/j0$a;->w()V

    iput-object v0, p0, Ld/a/j0$a;->c:Ljava/lang/Thread;

    throw v1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld/a/j0$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/j0$a;->b:Ld/a/j0$c;

    instance-of v1, v0, Ld/a/y0/g/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/y0/g/i;

    invoke-virtual {v0}, Ld/a/y0/g/i;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/j0$a;->b:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :goto_0
    return-void
.end method

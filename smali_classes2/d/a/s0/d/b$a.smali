.class final Ld/a/s0/d/b$a;
.super Ld/a/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/s0/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ld/a/j0$c;-><init>()V

    iput-object p1, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Ld/a/s0/d/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/a/s0/d/b$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/u0/d;->a()Ld/a/u0/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Ld/a/s0/d/b$b;

    iget-object v1, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ld/a/s0/d/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, p0, Ld/a/s0/d/b$a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v1, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Ld/a/s0/d/b$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/a/u0/d;->a()Ld/a/u0/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/s0/d/b$a;->c:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/s0/d/b$a;->c:Z

    iget-object v0, p0, Ld/a/s0/d/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

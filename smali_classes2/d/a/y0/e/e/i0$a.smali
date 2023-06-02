.class final Ld/a/y0/e/e/i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/i0$a;->a:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/i0$a;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i0$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/i0$a;->a:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/i0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/i0$a;->c:Z

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/i0$a;->c:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/a/a0;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/a0;

    invoke-virtual {p1}, Ld/a/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/a0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->b:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld/a/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p1}, Ld/a/a0;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/i0$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/a/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/e/i0$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->a:Ld/a/i0;

    invoke-virtual {p1}, Ld/a/a0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/i0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/i0$a;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

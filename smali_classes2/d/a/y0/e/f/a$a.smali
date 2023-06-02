.class final Ld/a/y0/e/f/a$a;
.super Ld/a/y0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/h<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final Q1:J = -0x42292ea02dae7f04L


# instance fields
.field final R1:Ld/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field S1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field T1:Z


# direct methods
.method constructor <init>(Li/e/d;Ljava/lang/Object;Ld/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TC;>;TC;",
            "Ld/a/x0/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/h/h;-><init>(Li/e/d;)V

    iput-object p2, p0, Ld/a/y0/e/f/a$a;->S1:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/y0/e/f/a$a;->R1:Ld/a/x0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/f/a$a;->T1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/f/a$a;->T1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/f/a$a;->S1:Ljava/lang/Object;

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/h/h;->cancel()V

    iget-object v0, p0, Ld/a/y0/h/h;->O1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/f/a$a;->T1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/f/a$a;->T1:Z

    iget-object v0, p0, Ld/a/y0/e/f/a$a;->S1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/f/a$a;->S1:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/a/y0/i/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/f/a$a;->T1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/f/a$a;->R1:Ld/a/x0/b;

    iget-object v1, p0, Ld/a/y0/e/f/a$a;->S1:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ld/a/x0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/y0/e/f/a$a;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/f/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/h/h;->O1:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/h/h;->O1:Li/e/e;

    iget-object v0, p0, Ld/a/y0/i/f;->k:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

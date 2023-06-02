.class final Ld/a/y0/e/e/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/g0$a$a;,
        Ld/a/y0/e/e/g0$a$b;,
        Ld/a/y0/e/e/g0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0$c;

.field final e:Z

.field f:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/g0$a;->a:Ld/a/i0;

    iput-wide p2, p0, Ld/a/y0/e/e/g0$a;->b:J

    iput-object p4, p0, Ld/a/y0/e/e/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    iput-boolean p6, p0, Ld/a/y0/e/e/g0$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/g0$a$b;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/e/g0$a$b;-><init>(Ld/a/y0/e/e/g0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Ld/a/y0/e/e/g0$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ld/a/y0/e/e/g0$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Ld/a/y0/e/e/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->f:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/g0$a;->f:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/g0$a;->a:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/g0$a$a;

    invoke-direct {v1, p0}, Ld/a/y0/e/e/g0$a$a;-><init>(Ld/a/y0/e/e/g0$a;)V

    iget-wide v2, p0, Ld/a/y0/e/e/g0$a;->b:J

    iget-object v4, p0, Ld/a/y0/e/e/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    new-instance v1, Ld/a/y0/e/e/g0$a$c;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/e/g0$a$c;-><init>(Ld/a/y0/e/e/g0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Ld/a/y0/e/e/g0$a;->b:J

    iget-object p1, p0, Ld/a/y0/e/e/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/g0$a;->d:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

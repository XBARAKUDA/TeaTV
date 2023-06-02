.class final Ld/a/y0/e/e/g4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = -0x67d4a190b6f57310L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field e:J

.field f:Ld/a/u0/c;

.field g:Ld/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Ld/a/i0;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/g4$a;->b:Ld/a/i0;

    iput-wide p2, p0, Ld/a/y0/e/e/g4$a;->c:J

    iput p4, p0, Ld/a/y0/e/e/g4$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    invoke-virtual {v0, p1}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/g4$a;->h:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->f:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/g4$a;->f:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/g4$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    invoke-virtual {v0}, Ld/a/f1/j;->onComplete()V

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->b:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ld/a/y0/e/e/g4$a;->h:Z

    if-nez v1, :cond_0

    iget v0, p0, Ld/a/y0/e/e/g4$a;->d:I

    invoke-static {v0, p0}, Ld/a/f1/j;->s8(ILjava/lang/Runnable;)Ld/a/f1/j;

    move-result-object v0

    iput-object v0, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    iget-object v1, p0, Ld/a/y0/e/e/g4$a;->b:Ld/a/i0;

    invoke-interface {v1, v0}, Ld/a/i0;->q(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    iget-wide v1, p0, Ld/a/y0/e/e/g4$a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/a/y0/e/e/g4$a;->e:J

    iget-wide v3, p0, Ld/a/y0/e/e/g4$a;->c:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/a/y0/e/e/g4$a;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/e/g4$a;->g:Ld/a/f1/j;

    invoke-virtual {v0}, Ld/a/f1/j;->onComplete()V

    iget-boolean p1, p0, Ld/a/y0/e/e/g4$a;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/e/g4$a;->f:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/g4$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/g4$a;->f:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/g4$a;->h:Z

    return-void
.end method

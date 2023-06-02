.class final Ld/a/y0/e/e/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x10756d62aa142dccL


# instance fields
.field final b:Ld/a/y0/e/e/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/h$a;ILd/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/h$a<",
            "TT;>;I",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h$b;->b:Ld/a/y0/e/e/h$a;

    iput p2, p0, Ld/a/y0/e/e/h$b;->c:I

    iput-object p3, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/h$b;->b:Ld/a/y0/e/e/h$a;

    iget v1, p0, Ld/a/y0/e/e/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/h$b;->b:Ld/a/y0/e/e/h$a;

    iget v1, p0, Ld/a/y0/e/e/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/h$b;->b:Ld/a/y0/e/e/h$a;

    iget v1, p0, Ld/a/y0/e/e/h$b;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h$b;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/h$b;->d:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

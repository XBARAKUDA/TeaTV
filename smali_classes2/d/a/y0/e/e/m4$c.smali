.class final Ld/a/y0/e/e/m4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2d3210de62c61a18L


# instance fields
.field final b:Ld/a/y0/e/e/m4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/m4$b<",
            "**>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/m4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/m4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/m4$c;->b:Ld/a/y0/e/e/m4$b;

    iput p2, p0, Ld/a/y0/e/e/m4$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/m4$c;->b:Ld/a/y0/e/e/m4$b;

    iget v1, p0, Ld/a/y0/e/e/m4$c;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/e/m4$b;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/e/m4$c;->b:Ld/a/y0/e/e/m4$b;

    iget v1, p0, Ld/a/y0/e/e/m4$c;->c:I

    iget-boolean v2, p0, Ld/a/y0/e/e/m4$c;->d:Z

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/e/m4$b;->c(IZ)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/m4$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/m4$c;->d:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/m4$c;->b:Ld/a/y0/e/e/m4$b;

    iget v1, p0, Ld/a/y0/e/e/m4$c;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/e/m4$b;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

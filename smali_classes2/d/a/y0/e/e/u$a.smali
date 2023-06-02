.class final Ld/a/y0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/u;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x42f1490d3f05c855L


# instance fields
.field final b:Ld/a/y0/e/e/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/u$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ld/a/y0/e/e/u$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/u$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/u$a;->b:Ld/a/y0/e/e/u$b;

    iput p2, p0, Ld/a/y0/e/e/u$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/u$a;->b:Ld/a/y0/e/e/u$b;

    iget v1, p0, Ld/a/y0/e/e/u$a;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/e/u$b;->f(ILjava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/u$a;->b:Ld/a/y0/e/e/u$b;

    iget v1, p0, Ld/a/y0/e/e/u$a;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/e/u$b;->d(I)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/u$a;->b:Ld/a/y0/e/e/u$b;

    iget v1, p0, Ld/a/y0/e/e/u$a;->c:I

    invoke-virtual {v0, v1, p1}, Ld/a/y0/e/e/u$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

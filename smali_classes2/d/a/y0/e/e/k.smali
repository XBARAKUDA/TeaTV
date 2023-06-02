.class public final Ld/a/y0/e/e/k;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/a/z0/a;ILd/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z0/a<",
            "+TT;>;I",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k;->a:Ld/a/z0/a;

    iput p2, p0, Ld/a/y0/e/e/k;->b:I

    iput-object p3, p0, Ld/a/y0/e/e/k;->c:Ld/a/x0/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/k;->a:Ld/a/z0/a;

    invoke-virtual {v0, p1}, Ld/a/b0;->d(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Ld/a/y0/e/e/k;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/e/k;->a:Ld/a/z0/a;

    iget-object v0, p0, Ld/a/y0/e/e/k;->c:Ld/a/x0/g;

    invoke-virtual {p1, v0}, Ld/a/z0/a;->p8(Ld/a/x0/g;)V

    :cond_0
    return-void
.end method

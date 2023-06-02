.class public final Ld/a/y0/e/b/k;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/a/w0/a;ILd/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w0/a<",
            "+TT;>;I",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/k;->b:Ld/a/w0/a;

    iput p2, p0, Ld/a/y0/e/b/k;->c:I

    iput-object p3, p0, Ld/a/y0/e/b/k;->d:Ld/a/x0/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/k;->b:Ld/a/w0/a;

    invoke-virtual {v0, p1}, Ld/a/l;->g(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Ld/a/y0/e/b/k;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/k;->b:Ld/a/w0/a;

    iget-object v0, p0, Ld/a/y0/e/b/k;->d:Ld/a/x0/g;

    invoke-virtual {p1, v0}, Ld/a/w0/a;->W8(Ld/a/x0/g;)V

    :cond_0
    return-void
.end method

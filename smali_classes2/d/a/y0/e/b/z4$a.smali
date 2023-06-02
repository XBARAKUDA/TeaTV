.class final Ld/a/y0/e/b/z4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/y0/e/b/z4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/z4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/a/y0/e/b/z4;


# direct methods
.method constructor <init>(Ld/a/y0/e/b/z4;Ld/a/y0/e/b/z4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/z4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/b/z4$a;->b:Ld/a/y0/e/b/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/b/z4$a;->a:Ld/a/y0/e/b/z4$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/z4$a;->a:Ld/a/y0/e/b/z4$b;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/z4$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/z4$a;->a:Ld/a/y0/e/b/z4$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/z4$a;->a:Ld/a/y0/e/b/z4$b;

    invoke-virtual {v0, p1}, Ld/a/y0/e/b/z4$b;->c(Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

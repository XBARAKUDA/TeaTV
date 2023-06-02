.class final Ld/a/y0/e/e/l4$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/y0/e/e/l4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/l4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld/a/y0/e/e/l4;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/l4;Ld/a/y0/e/e/l4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/l4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/e/l4$b;->b:Ld/a/y0/e/e/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/e/l4$b;->a:Ld/a/y0/e/e/l4$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/l4$b;->a:Ld/a/y0/e/e/l4$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/l4$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/l4$b;->a:Ld/a/y0/e/e/l4$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/l4$a;->c(Ld/a/u0/c;)Z

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

    iget-object v0, p0, Ld/a/y0/e/e/l4$b;->a:Ld/a/y0/e/e/l4$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

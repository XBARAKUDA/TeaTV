.class final Ld/a/y0/e/f/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/f/p;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/e/e;",
        ">;",
        "Ld/a/q<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x5db06e61210dc8deL


# instance fields
.field final b:Ld/a/y0/e/f/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/f/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ld/a/y0/e/f/p$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/f/p$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/p$a;->b:Ld/a/y0/e/f/p$b;

    iput p2, p0, Ld/a/y0/e/f/p$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/p$a;->b:Ld/a/y0/e/f/p$b;

    invoke-virtual {v0, p1}, Ld/a/y0/e/f/p$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/f/p$a;->b:Ld/a/y0/e/f/p$b;

    iget v1, p0, Ld/a/y0/e/f/p$a;->c:I

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/f/p$b;->d(Ljava/util/List;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/a/y0/e/f/p$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

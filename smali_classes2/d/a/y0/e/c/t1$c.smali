.class final Ld/a/y0/e/c/t1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2e204f2d0e121106L


# instance fields
.field final b:Ld/a/y0/e/c/t1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/t1$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ld/a/y0/e/c/t1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/c/t1$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/t1$c;->b:Ld/a/y0/e/c/t1$b;

    iput p2, p0, Ld/a/y0/e/c/t1$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/t1$c;->b:Ld/a/y0/e/c/t1$b;

    iget v1, p0, Ld/a/y0/e/c/t1$c;->c:I

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/c/t1$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/t1$c;->b:Ld/a/y0/e/c/t1$b;

    iget v1, p0, Ld/a/y0/e/c/t1$c;->c:I

    invoke-virtual {v0, v1}, Ld/a/y0/e/c/t1$b;->b(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/t1$c;->b:Ld/a/y0/e/c/t1$b;

    iget v1, p0, Ld/a/y0/e/c/t1$c;->c:I

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/c/t1$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

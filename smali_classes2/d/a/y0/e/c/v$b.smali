.class final Ld/a/y0/e/c/v$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/v;
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
        "Ld/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x2a13bcaec894a113L


# instance fields
.field final b:Ld/a/y0/e/c/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld/a/y0/e/c/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/c/v$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/v$b;->b:Ld/a/y0/e/c/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/v$b;->b:Ld/a/y0/e/c/v$a;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/c/v$a;->b(Ld/a/y0/e/c/v$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/v$b;->b:Ld/a/y0/e/c/v$a;

    invoke-virtual {v0}, Ld/a/y0/e/c/v$a;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/c/v$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/y0/e/c/v$b;->b:Ld/a/y0/e/c/v$a;

    invoke-virtual {p1}, Ld/a/y0/e/c/v$a;->a()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

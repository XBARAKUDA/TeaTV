.class public final Ld/a/y0/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/y0/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y0/c/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/y0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/y0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld/a/y0/f/a$a;

    invoke-direct {v0}, Ld/a/y0/f/a$a;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/y0/f/a;->d(Ld/a/y0/f/a$a;)V

    invoke-virtual {p0, v0}, Ld/a/y0/f/a;->e(Ld/a/y0/f/a$a;)Ld/a/y0/f/a$a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method a()Ld/a/y0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/a$a;

    return-object v0
.end method

.method b()Ld/a/y0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/a$a;

    return-object v0
.end method

.method c()Ld/a/y0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/f/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ld/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ld/a/y0/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method e(Ld/a/y0/f/a$a;)Ld/a/y0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/f/a$a<",
            "TT;>;)",
            "Ld/a/y0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/y0/f/a$a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ld/a/y0/f/a;->b()Ld/a/y0/f/a$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/y0/f/a;->c()Ld/a/y0/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/f/a$a;

    invoke-direct {v0, p1}, Ld/a/y0/f/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld/a/y0/f/a;->e(Ld/a/y0/f/a$a;)Ld/a/y0/f/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/a/y0/f/a$a;->d(Ld/a/y0/f/a$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/f/a;->a()Ld/a/y0/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/y0/f/a$a;->c()Ld/a/y0/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/y0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld/a/y0/f/a;->d(Ld/a/y0/f/a$a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/f/a;->c()Ld/a/y0/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Ld/a/y0/f/a$a;->c()Ld/a/y0/f/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/a/y0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld/a/y0/f/a;->d(Ld/a/y0/f/a$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

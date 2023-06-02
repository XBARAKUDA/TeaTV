.class public final Ld/a/y0/e/b/r2;
.super Ld/a/w0/a;

# interfaces
.implements Ld/a/y0/c/h;
.implements Ld/a/y0/e/b/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/r2$a;,
        Ld/a/y0/e/b/r2$b;,
        Ld/a/y0/e/b/r2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/w0/a<",
        "TT;>;",
        "Ld/a/y0/c/h<",
        "TT;>;",
        "Ld/a/y0/e/b/t2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:J = -0x8000000000000000L


# instance fields
.field final c:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li/e/c;Ld/a/l;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;",
            "Ld/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/w0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/r2;->f:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/r2;->c:Ld/a/l;

    iput-object p3, p0, Ld/a/y0/e/b/r2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Ld/a/y0/e/b/r2;->e:I

    return-void
.end method

.method public static e9(Ld/a/l;I)Ld/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;I)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ld/a/y0/e/b/r2$a;

    invoke-direct {v1, v0, p1}, Ld/a/y0/e/b/r2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Ld/a/y0/e/b/r2;

    invoke-direct {v2, v1, p0, v0, p1}, Ld/a/y0/e/b/r2;-><init>(Li/e/c;Ld/a/l;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Ld/a/c1/a;->T(Ld/a/w0/a;)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W8(Ld/a/x0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/r2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/b/r2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/e/b/r2$c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ld/a/y0/e/b/r2$c;

    iget-object v2, p0, Ld/a/y0/e/b/r2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Ld/a/y0/e/b/r2;->e:I

    invoke-direct {v1, v2, v3}, Ld/a/y0/e/b/r2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Ld/a/y0/e/b/r2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Ld/a/y0/e/b/r2$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/a/y0/e/b/r2$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/r2;->c:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/r2;->c:Ld/a/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/a/y0/e/b/r2;->e:I

    return v0
.end method

.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/r2;->f:Li/e/c;

    invoke-interface {v0, p1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method

.method public source()Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/r2;->c:Ld/a/l;

    return-object v0
.end method

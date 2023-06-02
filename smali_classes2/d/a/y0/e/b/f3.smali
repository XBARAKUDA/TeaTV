.class public final Ld/a/y0/e/b/f3;
.super Ld/a/w0/a;

# interfaces
.implements Ld/a/y0/c/h;
.implements Ld/a/y0/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/f3$c;,
        Ld/a/y0/e/b/f3$i;,
        Ld/a/y0/e/b/f3$k;,
        Ld/a/y0/e/b/f3$h;,
        Ld/a/y0/e/b/f3$b;,
        Ld/a/y0/e/b/f3$e;,
        Ld/a/y0/e/b/f3$l;,
        Ld/a/y0/e/b/f3$m;,
        Ld/a/y0/e/b/f3$a;,
        Ld/a/y0/e/b/f3$f;,
        Ld/a/y0/e/b/f3$n;,
        Ld/a/y0/e/b/f3$g;,
        Ld/a/y0/e/b/f3$d;,
        Ld/a/y0/e/b/f3$j;
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
        "Ld/a/y0/a/g;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/Callable;


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
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/b/f3$c;

    invoke-direct {v0}, Ld/a/y0/e/b/f3$c;-><init>()V

    sput-object v0, Ld/a/y0/e/b/f3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Li/e/c;Ld/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;",
            "Ld/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/f3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/w0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f3;->f:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/f3;->c:Ld/a/l;

    iput-object p3, p0, Ld/a/y0/e/b/f3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld/a/y0/e/b/f3;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static e9(Ld/a/l;I)Ld/a/w0/a;
    .locals 1
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

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld/a/y0/e/b/f3;->i9(Ld/a/l;)Ld/a/w0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/f3$h;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f3$h;-><init>(I)V

    invoke-static {p0, v0}, Ld/a/y0/e/b/f3;->h9(Ld/a/l;Ljava/util/concurrent/Callable;)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f9(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/b/f3;->g9(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g9(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/w0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/b/f3$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/f3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {p0, v6}, Ld/a/y0/e/b/f3;->h9(Ld/a/l;Ljava/util/concurrent/Callable;)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method static h9(Ld/a/l;Ljava/util/concurrent/Callable;)Ld/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;>;)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ld/a/y0/e/b/f3$i;

    invoke-direct {v1, v0, p1}, Ld/a/y0/e/b/f3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Ld/a/y0/e/b/f3;

    invoke-direct {v2, v1, p0, v0, p1}, Ld/a/y0/e/b/f3;-><init>(Li/e/c;Ld/a/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Ld/a/c1/a;->T(Ld/a/w0/a;)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i9(Ld/a/l;)Ld/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/l<",
            "+TT;>;)",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/b/f3;->b:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Ld/a/y0/e/b/f3;->h9(Ld/a/l;Ljava/util/concurrent/Callable;)Ld/a/w0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j9(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/w0/a<",
            "TU;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/l<",
            "TU;>;+",
            "Li/e/c<",
            "TR;>;>;)",
            "Ld/a/l<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/f3$e;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/f3$e;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;)V

    return-object v0
.end method

.method public static k9(Ld/a/w0/a;Ld/a/j0;)Ld/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/w0/a<",
            "TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/l;->r4(Ld/a/j0;)Ld/a/l;

    move-result-object p1

    new-instance v0, Ld/a/y0/e/b/f3$b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/b/f3$b;-><init>(Ld/a/w0/a;Ld/a/l;)V

    invoke-static {v0}, Ld/a/c1/a;->T(Ld/a/w0/a;)Ld/a/w0/a;

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
    iget-object v0, p0, Ld/a/y0/e/b/f3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/b/f3$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/e/b/f3$j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/f3;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/y0/e/b/f3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Ld/a/y0/e/b/f3$j;

    invoke-direct {v2, v1}, Ld/a/y0/e/b/f3$j;-><init>(Ld/a/y0/e/b/f3$g;)V

    iget-object v1, p0, Ld/a/y0/e/b/f3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Ld/a/y0/e/b/f3$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/a/y0/e/b/f3$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/f3;->c:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld/a/y0/e/b/f3$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
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

.method public f(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/f3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ld/a/y0/e/b/f3$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Ld/a/y0/e/b/f3;->f:Li/e/c;

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

    iget-object v0, p0, Ld/a/y0/e/b/f3;->c:Ld/a/l;

    return-object v0
.end method

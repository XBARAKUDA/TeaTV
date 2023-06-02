.class public final Ld/a/y0/e/e/t2;
.super Ld/a/z0/a;

# interfaces
.implements Ld/a/y0/c/g;
.implements Ld/a/y0/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/t2$g;,
        Ld/a/y0/e/e/t2$e;,
        Ld/a/y0/e/e/t2$k;,
        Ld/a/y0/e/e/t2$l;,
        Ld/a/y0/e/e/t2$i;,
        Ld/a/y0/e/e/t2$c;,
        Ld/a/y0/e/e/t2$o;,
        Ld/a/y0/e/e/t2$m;,
        Ld/a/y0/e/e/t2$n;,
        Ld/a/y0/e/e/t2$a;,
        Ld/a/y0/e/e/t2$f;,
        Ld/a/y0/e/e/t2$p;,
        Ld/a/y0/e/e/t2$h;,
        Ld/a/y0/e/e/t2$d;,
        Ld/a/y0/e/e/t2$j;,
        Ld/a/y0/e/e/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z0/a<",
        "TT;>;",
        "Ld/a/y0/c/g<",
        "TT;>;",
        "Ld/a/y0/a/g;"
    }
.end annotation


# static fields
.field static final a:Ld/a/y0/e/e/t2$b;


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/e/t2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/e/e/t2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/t2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/e/t2$o;

    invoke-direct {v0}, Ld/a/y0/e/e/t2$o;-><init>()V

    sput-object v0, Ld/a/y0/e/e/t2;->a:Ld/a/y0/e/e/t2$b;

    return-void
.end method

.method private constructor <init>(Ld/a/g0;Ld/a/g0;Ljava/util/concurrent/atomic/AtomicReference;Ld/a/y0/e/e/t2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/e/t2$j<",
            "TT;>;>;",
            "Ld/a/y0/e/e/t2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/z0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/t2;->e:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/t2;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/t2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld/a/y0/e/e/t2;->d:Ld/a/y0/e/e/t2$b;

    return-void
.end method

.method static A8(Ld/a/g0;Ld/a/y0/e/e/t2$b;)Ld/a/z0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/y0/e/e/t2$b<",
            "TT;>;)",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ld/a/y0/e/e/t2$k;

    invoke-direct {v1, v0, p1}, Ld/a/y0/e/e/t2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/y0/e/e/t2$b;)V

    new-instance v2, Ld/a/y0/e/e/t2;

    invoke-direct {v2, v1, p0, v0, p1}, Ld/a/y0/e/e/t2;-><init>(Ld/a/g0;Ld/a/g0;Ljava/util/concurrent/atomic/AtomicReference;Ld/a/y0/e/e/t2$b;)V

    invoke-static {v2}, Ld/a/c1/a;->U(Ld/a/z0/a;)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static B8(Ld/a/g0;)Ld/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/e/t2;->a:Ld/a/y0/e/e/t2$b;

    invoke-static {p0, v0}, Ld/a/y0/e/e/t2;->A8(Ld/a/g0;Ld/a/y0/e/e/t2$b;)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;
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
            "Ld/a/z0/a<",
            "TU;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TU;>;+",
            "Ld/a/g0<",
            "TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/t2$e;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/t2$e;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static D8(Ld/a/z0/a;Ld/a/j0;)Ld/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/z0/a<",
            "TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Ld/a/y0/e/e/t2$g;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/t2$g;-><init>(Ld/a/z0/a;Ld/a/b0;)V

    invoke-static {v0}, Ld/a/c1/a;->U(Ld/a/z0/a;)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static x8(Ld/a/g0;I)Ld/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;I)",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld/a/y0/e/e/t2;->B8(Ld/a/g0;)Ld/a/z0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/e/t2$i;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/t2$i;-><init>(I)V

    invoke-static {p0, v0}, Ld/a/y0/e/e/t2;->A8(Ld/a/g0;Ld/a/y0/e/e/t2$b;)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static y8(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/e/t2;->z8(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method

.method public static z8(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/z0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/e/t2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/t2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {p0, v6}, Ld/a/y0/e/e/t2;->A8(Ld/a/g0;Ld/a/y0/e/e/t2$b;)Ld/a/z0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/t2;->e:Ld/a/g0;

    invoke-interface {v0, p1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

.method public f(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/t2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ld/a/y0/e/e/t2$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public p8(Ld/a/x0/g;)V
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
    iget-object v0, p0, Ld/a/y0/e/e/t2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/e/e/t2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/e/e/t2$j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/e/t2;->d:Ld/a/y0/e/e/t2$b;

    invoke-interface {v1}, Ld/a/y0/e/e/t2$b;->call()Ld/a/y0/e/e/t2$h;

    move-result-object v1

    new-instance v2, Ld/a/y0/e/e/t2$j;

    invoke-direct {v2, v1}, Ld/a/y0/e/e/t2$j;-><init>(Ld/a/y0/e/e/t2$h;)V

    iget-object v1, p0, Ld/a/y0/e/e/t2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Ld/a/y0/e/e/t2$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ld/a/y0/e/e/t2$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Ld/a/y0/e/e/t2;->b:Ld/a/g0;

    invoke-interface {p1, v0}, Ld/a/g0;->d(Ld/a/i0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld/a/y0/e/e/t2$j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Ld/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/t2;->b:Ld/a/g0;

    return-object v0
.end method

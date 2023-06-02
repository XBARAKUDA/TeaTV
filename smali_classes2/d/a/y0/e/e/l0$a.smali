.class final Ld/a/y0/e/e/l0$a;
.super Ld/a/y0/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;Ld/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-TT;TK;>;",
            "Ld/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/d/a;-><init>(Ld/a/i0;)V

    iput-object p2, p0, Ld/a/y0/e/e/l0$a;->f:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/e/l0$a;->g:Ld/a/x0/d;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/d/a;->f(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ld/a/y0/d/a;->c:Ld/a/y0/c/j;

    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/e/l0$a;->f:Ld/a/x0/o;

    invoke-interface {v1, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Ld/a/y0/e/e/l0$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/a/y0/e/e/l0$a;->i:Z

    iput-object v1, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Ld/a/y0/e/e/l0$a;->g:Ld/a/x0/d;

    iget-object v3, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ld/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/d/a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/l0$a;->f:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/y0/e/e/l0$a;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/a/y0/e/e/l0$a;->g:Ld/a/x0/d;

    iget-object v2, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ld/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/y0/e/e/l0$a;->i:Z

    iput-object v0, p0, Ld/a/y0/e/e/l0$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld/a/y0/d/a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/y0/d/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

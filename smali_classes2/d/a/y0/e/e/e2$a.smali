.class final Ld/a/y0/e/e/e2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/e2;
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
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ld/a/y0/a/h;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/e2$a;->b:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/e/e2$a;->c:Z

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/e2$a;->d:Ld/a/y0/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ld/a/y0/e/e/e2$a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/a/y0/e/e/e2$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/e2$a;->e:Z

    iget-boolean v1, p0, Ld/a/y0/e/e/e2$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/e/e2$a;->b:Ld/a/x0/o;

    invoke-interface {v1, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    invoke-interface {p1, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    new-instance v3, Ld/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/e2$a;->d:Ld/a/y0/a/h;

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/e2$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/e2$a;->f:Z

    iput-boolean v0, p0, Ld/a/y0/e/e/e2$a;->e:Z

    iget-object v0, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/e2$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/e2$a;->a:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.class final Ld/a/y0/e/e/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/j;
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
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ld/a/u0/c;

.field d:Z


# direct methods
.method constructor <init>(Ld/a/n0;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/j$a;->a:Ld/a/n0;

    iput-object p2, p0, Ld/a/y0/e/e/j$a;->b:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/j$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/j$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/j$a;->a:Ld/a/n0;

    invoke-interface {p1, p0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/e/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/j$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->a:Ld/a/n0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/e/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/e/j$a;->b:Ld/a/x0/r;

    invoke-interface {v0, p1}, Ld/a/x0/r;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/j$a;->d:Z

    iget-object p1, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    iget-object p1, p0, Ld/a/y0/e/e/j$a;->a:Ld/a/n0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/j$a;->c:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.class final Ld/a/y0/e/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/f;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ld/a/f;

.field final b:Ld/a/j0;

.field c:Ld/a/u0/c;

.field volatile d:Z


# direct methods
.method constructor <init>(Ld/a/f;Ld/a/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/k$a;->a:Ld/a/f;

    iput-object p2, p0, Ld/a/y0/e/a/k$a;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/a/k$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/a/k$a;->a:Ld/a/f;

    invoke-interface {v0, p1}, Ld/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/a/k$a;->d:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/k$a;->c:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/a/k$a;->c:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/a/k$a;->a:Ld/a/f;

    invoke-interface {p1, p0}, Ld/a/f;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/a/k$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/a/k$a;->a:Ld/a/f;

    invoke-interface {v0}, Ld/a/f;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/k$a;->c:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/a/k$a;->c:Ld/a/u0/c;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/a/k$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/a/k$a;->b:Ld/a/j0;

    invoke-virtual {v0, p0}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    return-void
.end method

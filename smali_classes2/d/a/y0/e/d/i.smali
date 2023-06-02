.class public final Ld/a/y0/e/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/n0;
.implements Ld/a/v;
.implements Ld/a/f;
.implements Ld/a/u0/c;


# annotations
.annotation build Ld/a/t0/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/n0<",
        "TT;>;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/f;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Ld/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/i;->a:Ld/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/i;->a:Ld/a/n0;

    invoke-static {p1}, Ld/a/a0;->b(Ljava/lang/Throwable;)Ld/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/i;->b:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/i;->b:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/d/i;->b:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/d/i;->a:Ld/a/n0;

    invoke-interface {p1, p0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/i;->a:Ld/a/n0;

    invoke-static {}, Ld/a/a0;->a()Ld/a/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/d/i;->a:Ld/a/n0;

    invoke-static {p1}, Ld/a/a0;->c(Ljava/lang/Object;)Ld/a/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/i;->b:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

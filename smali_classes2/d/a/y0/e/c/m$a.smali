.class final Ld/a/y0/e/c/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/v;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y0/e/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/c/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field c:Ld/a/u0/c;


# direct methods
.method constructor <init>(Ld/a/v;Li/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;",
            "Li/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/y0/e/c/m$b;

    invoke-direct {v0, p1}, Ld/a/y0/e/c/m$b;-><init>(Ld/a/v;)V

    iput-object v0, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    iput-object p2, p0, Ld/a/y0/e/c/m$a;->b:Li/e/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    iput-object p1, v0, Ld/a/y0/e/c/m$b;->d:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ld/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->b:Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    iget-object p1, p1, Ld/a/y0/e/c/m$b;->b:Ld/a/v;

    invoke-interface {p1, p0}, Ld/a/v;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    invoke-virtual {p0}, Ld/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    iput-object p1, v0, Ld/a/y0/e/c/m$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/y0/e/c/m$a;->b()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    sget-object v0, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v0, p0, Ld/a/y0/e/c/m$a;->c:Ld/a/u0/c;

    iget-object v0, p0, Ld/a/y0/e/c/m$a;->a:Ld/a/y0/e/c/m$b;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.class final Ld/a/y0/e/b/a4$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/a4;
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
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/i/i;

.field d:Z


# direct methods
.method constructor <init>(Li/e/d;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/a4$a;->a:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/a4$a;->b:Li/e/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/a4$a;->d:Z

    new-instance p1, Ld/a/y0/i/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Ld/a/y0/e/b/a4$a;->c:Ld/a/y0/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/a4$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/a4$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/b/a4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/a4$a;->b:Li/e/c;

    invoke-interface {v0, p0}, Li/e/c;->g(Li/e/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a4$a;->a:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/a4$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/b/a4$a;->d:Z

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a4$a;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/a4$a;->c:Ld/a/y0/i/i;

    invoke-virtual {v0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method

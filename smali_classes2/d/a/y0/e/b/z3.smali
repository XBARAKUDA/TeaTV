.class public final Ld/a/y0/e/b/z3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/j0;

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/z3;->c:Ld/a/j0;

    iput-boolean p3, p0, Ld/a/y0/e/b/z3;->d:Z

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/z3;->c:Ld/a/j0;

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v0

    new-instance v1, Ld/a/y0/e/b/z3$a;

    iget-object v2, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-boolean v3, p0, Ld/a/y0/e/b/z3;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Ld/a/y0/e/b/z3$a;-><init>(Li/e/d;Ld/a/j0$c;Li/e/c;Z)V

    invoke-interface {p1, v1}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0, v1}, Ld/a/j0$c;->b(Ljava/lang/Runnable;)Ld/a/u0/c;

    return-void
.end method

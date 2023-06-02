.class public final Ld/a/y0/e/b/f2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/f2$a;
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
.field final c:Ld/a/i;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/f2;->c:Ld/a/i;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/f2$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/b/f2$a;-><init>(Li/e/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    iget-object p1, p0, Ld/a/y0/e/b/f2;->c:Ld/a/i;

    iget-object v0, v0, Ld/a/y0/e/b/f2$a;->d:Ld/a/y0/e/b/f2$a$a;

    invoke-interface {p1, v0}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method

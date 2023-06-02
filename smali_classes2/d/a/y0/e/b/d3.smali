.class public final Ld/a/y0/e/b/d3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/d3$a;
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
.field final c:Ld/a/x0/e;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/d3;->c:Ld/a/x0/e;

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

    new-instance v0, Ld/a/y0/i/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    new-instance v1, Ld/a/y0/e/b/d3$a;

    iget-object v2, p0, Ld/a/y0/e/b/d3;->c:Ld/a/x0/e;

    iget-object v3, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-direct {v1, p1, v2, v0, v3}, Ld/a/y0/e/b/d3$a;-><init>(Li/e/d;Ld/a/x0/e;Ld/a/y0/i/i;Li/e/c;)V

    invoke-virtual {v1}, Ld/a/y0/e/b/d3$a;->b()V

    return-void
.end method

.class public final Ld/a/y0/e/e/m3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/m3$b;,
        Ld/a/y0/e/e/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/m3;->b:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/m3$a;

    invoke-direct {v0, p1}, Ld/a/y0/e/e/m3$a;-><init>(Ld/a/i0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/e/m3;->b:Ld/a/j0;

    new-instance v1, Ld/a/y0/e/e/m3$b;

    invoke-direct {v1, p0, v0}, Ld/a/y0/e/e/m3$b;-><init>(Ld/a/y0/e/e/m3;Ld/a/y0/e/e/m3$a;)V

    invoke-virtual {p1, v1}, Ld/a/j0;->f(Ljava/lang/Runnable;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/m3$a;->b(Ld/a/u0/c;)V

    return-void
.end method

.class public final Ld/a/y0/e/e/r2;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/r2$a;
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
.field final b:Ld/a/x0/e;


# direct methods
.method public constructor <init>(Ld/a/b0;Ld/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;",
            "Ld/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/r2;->b:Ld/a/x0/e;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/a/h;

    invoke-direct {v0}, Ld/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    new-instance v1, Ld/a/y0/e/e/r2$a;

    iget-object v2, p0, Ld/a/y0/e/e/r2;->b:Ld/a/x0/e;

    iget-object v3, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-direct {v1, p1, v2, v0, v3}, Ld/a/y0/e/e/r2$a;-><init>(Ld/a/i0;Ld/a/x0/e;Ld/a/y0/a/h;Ld/a/g0;)V

    invoke-virtual {v1}, Ld/a/y0/e/e/r2$a;->b()V

    return-void
.end method

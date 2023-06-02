.class public final Ld/a/y0/e/e/p0;
.super Ld/a/y0/e/e/a;


# annotations
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
.field private final b:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/b0;Ld/a/x0/g;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/p0;->b:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/e/p0;->c:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/d/n;

    iget-object v2, p0, Ld/a/y0/e/e/p0;->b:Ld/a/x0/g;

    iget-object v3, p0, Ld/a/y0/e/e/p0;->c:Ld/a/x0/a;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/d/n;-><init>(Ld/a/i0;Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

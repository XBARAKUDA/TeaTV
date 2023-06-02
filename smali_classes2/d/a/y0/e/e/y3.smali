.class public final Ld/a/y0/e/e/y3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;",
        "Ld/a/e1/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/j0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ld/a/g0;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p3, p0, Ld/a/y0/e/e/y3;->b:Ld/a/j0;

    iput-object p2, p0, Ld/a/y0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/e1/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/y3$a;

    iget-object v2, p0, Ld/a/y0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/e/y3;->b:Ld/a/j0;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/e/y3$a;-><init>(Ld/a/i0;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

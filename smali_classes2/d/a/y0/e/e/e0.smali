.class public final Ld/a/y0/e/e/e0;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/e0$a;,
        Ld/a/y0/e/e/e0$b;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-wide p2, p0, Ld/a/y0/e/e/e0;->b:J

    iput-object p4, p0, Ld/a/y0/e/e/e0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/e/e0;->d:Ld/a/j0;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v7, Ld/a/y0/e/e/e0$b;

    new-instance v2, Ld/a/a1/m;

    invoke-direct {v2, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    iget-wide v3, p0, Ld/a/y0/e/e/e0;->b:J

    iget-object v5, p0, Ld/a/y0/e/e/e0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ld/a/y0/e/e/e0;->d:Ld/a/j0;

    invoke-virtual {p1}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/e0$b;-><init>(Ld/a/i0;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V

    invoke-interface {v0, v7}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

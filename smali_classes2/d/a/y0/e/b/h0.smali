.class public final Ld/a/y0/e/b/h0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/h0$a;,
        Ld/a/y0/e/b/h0$b;
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
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Ld/a/j0;


# direct methods
.method public constructor <init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/h0;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/h0;->e:Ld/a/j0;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/h0$b;

    new-instance v2, Ld/a/g1/e;

    invoke-direct {v2, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-wide v3, p0, Ld/a/y0/e/b/h0;->c:J

    iget-object v5, p0, Ld/a/y0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ld/a/y0/e/b/h0;->e:Ld/a/j0;

    invoke-virtual {p1}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/h0$b;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

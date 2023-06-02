.class public final Ld/a/y0/e/b/k3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/k3$a;,
        Ld/a/y0/e/b/k3$b;,
        Ld/a/y0/e/b/k3$c;
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

.field final f:Z


# direct methods
.method public constructor <init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/k3;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/k3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/k3;->e:Ld/a/j0;

    iput-boolean p6, p0, Ld/a/y0/e/b/k3;->f:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Ld/a/g1/e;

    invoke-direct {v1, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-boolean p1, p0, Ld/a/y0/e/b/k3;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v6, Ld/a/y0/e/b/k3$a;

    iget-wide v2, p0, Ld/a/y0/e/b/k3;->c:J

    iget-object v4, p0, Ld/a/y0/e/b/k3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/e/b/k3;->e:Ld/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/k3$a;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-virtual {p1, v6}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v6, Ld/a/y0/e/b/k3$b;

    iget-wide v2, p0, Ld/a/y0/e/b/k3;->c:J

    iget-object v4, p0, Ld/a/y0/e/b/k3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/e/b/k3;->e:Ld/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/k3$b;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-virtual {p1, v6}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

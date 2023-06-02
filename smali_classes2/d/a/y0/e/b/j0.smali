.class public final Ld/a/y0/e/b/j0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/j0$a;
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

    iput-wide p2, p0, Ld/a/y0/e/b/j0;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/j0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/j0;->e:Ld/a/j0;

    iput-boolean p6, p0, Ld/a/y0/e/b/j0;->f:Z

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

    iget-boolean v0, p0, Ld/a/y0/e/b/j0;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/g1/e;

    invoke-direct {v0, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Ld/a/y0/e/b/j0;->e:Ld/a/j0;

    invoke-virtual {p1}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v6

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v0, Ld/a/y0/e/b/j0$a;

    iget-wide v3, p0, Ld/a/y0/e/b/j0;->c:J

    iget-object v5, p0, Ld/a/y0/e/b/j0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ld/a/y0/e/b/j0;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/j0$a;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;Z)V

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

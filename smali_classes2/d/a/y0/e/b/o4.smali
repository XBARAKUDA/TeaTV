.class public final Ld/a/y0/e/b/o4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/o4$d;,
        Ld/a/y0/e/b/o4$a;,
        Ld/a/y0/e/b/o4$b;,
        Ld/a/y0/e/b/o4$e;,
        Ld/a/y0/e/b/o4$c;
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

.field final f:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/o4;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/o4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/o4;->e:Ld/a/j0;

    iput-object p6, p0, Ld/a/y0/e/b/o4;->f:Li/e/c;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/o4;->f:Li/e/c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/o4$c;

    iget-wide v5, p0, Ld/a/y0/e/b/o4;->c:J

    iget-object v7, p0, Ld/a/y0/e/b/o4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/b/o4;->e:Ld/a/j0;

    invoke-virtual {v3}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld/a/y0/e/b/o4$c;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/b/o4$c;->d(J)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/o4$b;

    iget-wide v5, p0, Ld/a/y0/e/b/o4;->c:J

    iget-object v7, p0, Ld/a/y0/e/b/o4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/y0/e/b/o4;->e:Ld/a/j0;

    invoke-virtual {v3}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v8

    iget-object v9, p0, Ld/a/y0/e/b/o4;->f:Li/e/c;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld/a/y0/e/b/o4$b;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;Li/e/c;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0, v1, v2}, Ld/a/y0/e/b/o4$b;->j(J)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

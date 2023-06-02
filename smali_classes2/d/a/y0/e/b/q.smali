.class public final Ld/a/y0/e/b/q;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/q$a;,
        Ld/a/y0/e/b/q$c;,
        Ld/a/y0/e/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Ld/a/j0;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/q;->c:J

    iput-wide p4, p0, Ld/a/y0/e/b/q;->d:J

    iput-object p6, p0, Ld/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/b/q;->f:Ld/a/j0;

    iput-object p8, p0, Ld/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Ld/a/y0/e/b/q;->h:I

    iput-boolean p10, p0, Ld/a/y0/e/b/q;->i:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/q;->c:J

    iget-wide v2, p0, Ld/a/y0/e/b/q;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ld/a/y0/e/b/q;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v8, Ld/a/y0/e/b/q$b;

    new-instance v2, Ld/a/g1/e;

    invoke-direct {v2, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-object v3, p0, Ld/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld/a/y0/e/b/q;->c:J

    iget-object v6, p0, Ld/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ld/a/y0/e/b/q;->f:Ld/a/j0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/q$b;-><init>(Li/e/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-virtual {v0, v8}, Ld/a/l;->p6(Ld/a/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/q;->f:Ld/a/j0;

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v9

    iget-wide v0, p0, Ld/a/y0/e/b/q;->c:J

    iget-wide v2, p0, Ld/a/y0/e/b/q;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v10, Ld/a/y0/e/b/q$a;

    new-instance v2, Ld/a/g1/e;

    invoke-direct {v2, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-object v3, p0, Ld/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld/a/y0/e/b/q;->c:J

    iget-object v6, p0, Ld/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ld/a/y0/e/b/q;->h:I

    iget-boolean v8, p0, Ld/a/y0/e/b/q;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld/a/y0/e/b/q$a;-><init>(Li/e/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLd/a/j0$c;)V

    invoke-virtual {v0, v10}, Ld/a/l;->p6(Ld/a/q;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v10, Ld/a/y0/e/b/q$c;

    new-instance v2, Ld/a/g1/e;

    invoke-direct {v2, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-object v3, p0, Ld/a/y0/e/b/q;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld/a/y0/e/b/q;->c:J

    iget-wide v6, p0, Ld/a/y0/e/b/q;->d:J

    iget-object v8, p0, Ld/a/y0/e/b/q;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld/a/y0/e/b/q$c;-><init>(Li/e/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V

    invoke-virtual {v0, v10}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

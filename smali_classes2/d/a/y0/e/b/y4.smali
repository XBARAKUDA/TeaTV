.class public final Ld/a/y0/e/b/y4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/y4$c;,
        Ld/a/y0/e/b/y4$a;,
        Ld/a/y0/e/b/y4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;",
        "Ld/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Ld/a/j0;

.field final g:J

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/y4;->c:J

    iput-wide p4, p0, Ld/a/y0/e/b/y4;->d:J

    iput-object p6, p0, Ld/a/y0/e/b/y4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/b/y4;->f:Ld/a/j0;

    iput-wide p8, p0, Ld/a/y0/e/b/y4;->g:J

    iput p10, p0, Ld/a/y0/e/b/y4;->h:I

    iput-boolean p11, p0, Ld/a/y0/e/b/y4;->i:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Ld/a/g1/e;

    invoke-direct {v1, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-wide v2, p0, Ld/a/y0/e/b/y4;->c:J

    iget-wide v4, p0, Ld/a/y0/e/b/y4;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Ld/a/y0/e/b/y4;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/y4$b;

    iget-wide v2, p0, Ld/a/y0/e/b/y4;->c:J

    iget-object v4, p0, Ld/a/y0/e/b/y4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/e/b/y4;->f:Ld/a/j0;

    iget v6, p0, Ld/a/y0/e/b/y4;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/a/y0/e/b/y4$b;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)V

    invoke-virtual {p1, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v10, Ld/a/y0/e/b/y4$a;

    iget-object v4, p0, Ld/a/y0/e/b/y4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/y0/e/b/y4;->f:Ld/a/j0;

    iget v6, p0, Ld/a/y0/e/b/y4;->h:I

    iget-boolean v9, p0, Ld/a/y0/e/b/y4;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/a/y0/e/b/y4$a;-><init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IJZ)V

    invoke-virtual {p1, v10}, Ld/a/l;->p6(Ld/a/q;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v9, Ld/a/y0/e/b/y4$c;

    iget-object v6, p0, Ld/a/y0/e/b/y4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ld/a/y0/e/b/y4;->f:Ld/a/j0;

    invoke-virtual {v0}, Ld/a/j0;->c()Ld/a/j0$c;

    move-result-object v7

    iget v8, p0, Ld/a/y0/e/b/y4;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/y0/e/b/y4$c;-><init>(Li/e/d;JJLjava/util/concurrent/TimeUnit;Ld/a/j0$c;I)V

    invoke-virtual {p1, v9}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

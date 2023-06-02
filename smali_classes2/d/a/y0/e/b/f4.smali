.class public final Ld/a/y0/e/b/f4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/f4$a;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Ld/a/j0;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Ld/a/l;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/f4;->c:J

    iput-wide p4, p0, Ld/a/y0/e/b/f4;->d:J

    iput-object p6, p0, Ld/a/y0/e/b/f4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld/a/y0/e/b/f4;->f:Ld/a/j0;

    iput p8, p0, Ld/a/y0/e/b/f4;->g:I

    iput-boolean p9, p0, Ld/a/y0/e/b/f4;->h:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v11, Ld/a/y0/e/b/f4$a;

    iget-wide v3, p0, Ld/a/y0/e/b/f4;->c:J

    iget-wide v5, p0, Ld/a/y0/e/b/f4;->d:J

    iget-object v7, p0, Ld/a/y0/e/b/f4;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Ld/a/y0/e/b/f4;->f:Ld/a/j0;

    iget v9, p0, Ld/a/y0/e/b/f4;->g:I

    iget-boolean v10, p0, Ld/a/y0/e/b/f4;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/b/f4$a;-><init>(Li/e/d;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-virtual {v0, v11}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

.class public final Ld/a/y0/e/b/u4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/u4$b;,
        Ld/a/y0/e/b/u4$c;,
        Ld/a/y0/e/b/u4$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Ld/a/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/u4;->c:J

    iput-wide p4, p0, Ld/a/y0/e/b/u4;->d:J

    iput p6, p0, Ld/a/y0/e/b/u4;->e:I

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/u4;->d:J

    iget-wide v2, p0, Ld/a/y0/e/b/u4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/u4$a;

    iget-wide v2, p0, Ld/a/y0/e/b/u4;->c:J

    iget v4, p0, Ld/a/y0/e/b/u4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/u4$a;-><init>(Li/e/d;JI)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v8, Ld/a/y0/e/b/u4$c;

    iget-wide v3, p0, Ld/a/y0/e/b/u4;->c:J

    iget-wide v5, p0, Ld/a/y0/e/b/u4;->d:J

    iget v7, p0, Ld/a/y0/e/b/u4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/u4$c;-><init>(Li/e/d;JJI)V

    invoke-virtual {v0, v8}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v8, Ld/a/y0/e/b/u4$b;

    iget-wide v3, p0, Ld/a/y0/e/b/u4;->c:J

    iget-wide v5, p0, Ld/a/y0/e/b/u4;->d:J

    iget v7, p0, Ld/a/y0/e/b/u4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/u4$b;-><init>(Li/e/d;JJI)V

    invoke-virtual {v0, v8}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

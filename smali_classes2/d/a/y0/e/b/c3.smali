.class public final Ld/a/y0/e/b/c3;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/c3$a;
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


# direct methods
.method public constructor <init>(Ld/a/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/c3;->c:J

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Ld/a/y0/i/i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ld/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v4}, Li/e/d;->r(Li/e/e;)V

    new-instance v6, Ld/a/y0/e/b/c3$a;

    iget-wide v0, p0, Ld/a/y0/e/b/c3;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/c3$a;-><init>(Li/e/d;JLd/a/y0/i/i;Li/e/c;)V

    invoke-virtual {v6}, Ld/a/y0/e/b/c3$a;->b()V

    return-void
.end method

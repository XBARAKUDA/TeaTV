.class public final Ld/a/y0/e/e/q2;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/q2$a;
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


# direct methods
.method public constructor <init>(Ld/a/b0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-wide p2, p0, Ld/a/y0/e/e/q2;->b:J

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Ld/a/y0/a/h;

    invoke-direct {v4}, Ld/a/y0/a/h;-><init>()V

    invoke-interface {p1, v4}, Ld/a/i0;->h(Ld/a/u0/c;)V

    new-instance v6, Ld/a/y0/e/e/q2$a;

    iget-wide v0, p0, Ld/a/y0/e/e/q2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/q2$a;-><init>(Ld/a/i0;JLd/a/y0/a/h;Ld/a/g0;)V

    invoke-virtual {v6}, Ld/a/y0/e/e/q2$a;->b()V

    return-void
.end method

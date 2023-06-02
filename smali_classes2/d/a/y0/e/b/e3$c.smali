.class abstract Ld/a/y0/e/b/e3$c;
.super Ld/a/y0/i/i;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/i;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final N1:Li/e/e;

.field private O1:J

.field protected final k:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final l:Ld/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/d1/c;Li/e/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/d1/c<",
            "TU;>;",
            "Li/e/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Ld/a/y0/e/b/e3$c;->k:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/e3$c;->l:Ld/a/d1/c;

    iput-object p3, p0, Ld/a/y0/e/b/e3$c;->N1:Li/e/e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/i/i;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/i/g;->a:Ld/a/y0/i/g;

    invoke-virtual {p0, v0}, Ld/a/y0/i/i;->i(Li/e/e;)V

    iget-wide v0, p0, Ld/a/y0/e/b/e3$c;->O1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ld/a/y0/e/b/e3$c;->O1:J

    invoke-virtual {p0, v0, v1}, Ld/a/y0/i/i;->h(J)V

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->N1:Li/e/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Li/e/e;->y(J)V

    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->l:Ld/a/d1/c;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/e3$c;->O1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/e3$c;->O1:J

    iget-object v0, p0, Ld/a/y0/e/b/e3$c;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Li/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    return-void
.end method

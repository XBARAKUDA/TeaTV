.class public final Ld/a/y0/e/b/w2;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/w2$b;,
        Ld/a/y0/e/b/w2$c;,
        Ld/a/y0/e/b/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-wide p1, p0, Ld/a/y0/e/b/w2;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Ld/a/y0/e/b/w2;->c:J

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/w2$b;

    move-object v2, p1

    check-cast v2, Ld/a/y0/c/a;

    iget-wide v3, p0, Ld/a/y0/e/b/w2;->b:J

    iget-wide v5, p0, Ld/a/y0/e/b/w2;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/w2$b;-><init>(Ld/a/y0/c/a;JJ)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/b/w2$c;

    iget-wide v9, p0, Ld/a/y0/e/b/w2;->b:J

    iget-wide v11, p0, Ld/a/y0/e/b/w2;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ld/a/y0/e/b/w2$c;-><init>(Li/e/d;JJ)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    :goto_0
    return-void
.end method

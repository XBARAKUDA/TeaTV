.class public final Ld/a/y0/e/b/l2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/l2$b;
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

.field final d:Ld/a/x0/a;

.field final e:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/l;JLd/a/x0/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;J",
            "Ld/a/x0/a;",
            "Ld/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-wide p2, p0, Ld/a/y0/e/b/l2;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/l2;->d:Ld/a/x0/a;

    iput-object p5, p0, Ld/a/y0/e/b/l2;->e:Ld/a/a;

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

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/l2$b;

    iget-object v3, p0, Ld/a/y0/e/b/l2;->d:Ld/a/x0/a;

    iget-object v4, p0, Ld/a/y0/e/b/l2;->e:Ld/a/a;

    iget-wide v5, p0, Ld/a/y0/e/b/l2;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/l2$b;-><init>(Li/e/d;Ld/a/x0/a;Ld/a/a;J)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

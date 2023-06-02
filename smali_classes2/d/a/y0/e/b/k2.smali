.class public final Ld/a/y0/e/b/k2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/k2$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/l;IZZLd/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;IZZ",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput p2, p0, Ld/a/y0/e/b/k2;->c:I

    iput-boolean p3, p0, Ld/a/y0/e/b/k2;->d:Z

    iput-boolean p4, p0, Ld/a/y0/e/b/k2;->e:Z

    iput-object p5, p0, Ld/a/y0/e/b/k2;->f:Ld/a/x0/a;

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

    new-instance v7, Ld/a/y0/e/b/k2$a;

    iget v3, p0, Ld/a/y0/e/b/k2;->c:I

    iget-boolean v4, p0, Ld/a/y0/e/b/k2;->d:Z

    iget-boolean v5, p0, Ld/a/y0/e/b/k2;->e:Z

    iget-object v6, p0, Ld/a/y0/e/b/k2;->f:Ld/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/k2$a;-><init>(Li/e/d;IZZLd/a/x0/a;)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

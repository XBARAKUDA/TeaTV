.class public final Ld/a/y0/e/b/x;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Ld/a/y0/j/j;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;IILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;II",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/x;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/x;->d:I

    iput p4, p0, Ld/a/y0/e/b/x;->e:I

    iput-object p5, p0, Ld/a/y0/e/b/x;->f:Ld/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/x$a;

    iget-object v3, p0, Ld/a/y0/e/b/x;->c:Ld/a/x0/o;

    iget v4, p0, Ld/a/y0/e/b/x;->d:I

    iget v5, p0, Ld/a/y0/e/b/x;->e:I

    iget-object v6, p0, Ld/a/y0/e/b/x;->f:Ld/a/y0/j/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/x$a;-><init>(Li/e/d;Ld/a/x0/o;IILd/a/y0/j/j;)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

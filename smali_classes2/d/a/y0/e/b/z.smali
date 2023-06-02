.class public final Ld/a/y0/e/b/z;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field final e:Ld/a/y0/j/j;


# direct methods
.method public constructor <init>(Li/e/c;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/z;->b:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/z;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/z;->d:I

    iput-object p4, p0, Ld/a/y0/e/b/z;->e:Ld/a/y0/j/j;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/z;->b:Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/b/z;->c:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/b/l3;->b(Li/e/c;Li/e/d;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/z;->b:Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/b/z;->c:Ld/a/x0/o;

    iget v2, p0, Ld/a/y0/e/b/z;->d:I

    iget-object v3, p0, Ld/a/y0/e/b/z;->e:Ld/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Ld/a/y0/e/b/w;->S8(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)Li/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method

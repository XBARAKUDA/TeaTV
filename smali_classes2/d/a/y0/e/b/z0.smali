.class public final Ld/a/y0/e/b/z0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/z0$a;,
        Ld/a/y0/e/b/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/z0;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/z0;->d:Z

    iput p4, p0, Ld/a/y0/e/b/z0;->e:I

    iput p5, p0, Ld/a/y0/e/b/z0;->f:I

    return-void
.end method

.method public static S8(Li/e/d;Ld/a/x0/o;ZII)Ld/a/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "-TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TU;>;>;ZII)",
            "Ld/a/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/b/z0$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/b/z0$b;-><init>(Li/e/d;Ld/a/x0/o;ZII)V

    return-object v6
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-object v1, p0, Ld/a/y0/e/b/z0;->c:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/b/l3;->b(Li/e/c;Li/e/d;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-object v1, p0, Ld/a/y0/e/b/z0;->c:Ld/a/x0/o;

    iget-boolean v2, p0, Ld/a/y0/e/b/z0;->d:Z

    iget v3, p0, Ld/a/y0/e/b/z0;->e:I

    iget v4, p0, Ld/a/y0/e/b/z0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Ld/a/y0/e/b/z0;->S8(Li/e/d;Ld/a/x0/o;ZII)Ld/a/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

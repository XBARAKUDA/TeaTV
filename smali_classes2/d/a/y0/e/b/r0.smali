.class public final Ld/a/y0/e/b/r0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/r0$a;,
        Ld/a/y0/e/b/r0$b;
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
.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/a;

.field final f:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/r0;->c:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/b/r0;->d:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/b/r0;->e:Ld/a/x0/a;

    iput-object p5, p0, Ld/a/y0/e/b/r0;->f:Ld/a/x0/a;

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

    instance-of v0, p1, Ld/a/y0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/r0$a;

    move-object v2, p1

    check-cast v2, Ld/a/y0/c/a;

    iget-object v3, p0, Ld/a/y0/e/b/r0;->c:Ld/a/x0/g;

    iget-object v4, p0, Ld/a/y0/e/b/r0;->d:Ld/a/x0/g;

    iget-object v5, p0, Ld/a/y0/e/b/r0;->e:Ld/a/x0/a;

    iget-object v6, p0, Ld/a/y0/e/b/r0;->f:Ld/a/x0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/r0$a;-><init>(Ld/a/y0/c/a;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v7, Ld/a/y0/e/b/r0$b;

    iget-object v3, p0, Ld/a/y0/e/b/r0;->c:Ld/a/x0/g;

    iget-object v4, p0, Ld/a/y0/e/b/r0;->d:Ld/a/x0/g;

    iget-object v5, p0, Ld/a/y0/e/b/r0;->e:Ld/a/x0/a;

    iget-object v6, p0, Ld/a/y0/e/b/r0;->f:Ld/a/x0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/r0$b;-><init>(Li/e/d;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-virtual {v0, v7}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

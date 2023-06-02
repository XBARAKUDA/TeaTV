.class public final Ld/a/y0/e/b/z4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/z4$a;,
        Ld/a/y0/e/b/z4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/c;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Li/e/c<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/z4;->c:Ld/a/x0/c;

    iput-object p3, p0, Ld/a/y0/e/b/z4;->d:Li/e/c;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/g1/e;

    invoke-direct {v0, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    new-instance p1, Ld/a/y0/e/b/z4$b;

    iget-object v1, p0, Ld/a/y0/e/b/z4;->c:Ld/a/x0/c;

    invoke-direct {p1, v0, v1}, Ld/a/y0/e/b/z4$b;-><init>(Li/e/d;Ld/a/x0/c;)V

    invoke-virtual {v0, p1}, Ld/a/g1/e;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/z4;->d:Li/e/c;

    new-instance v1, Ld/a/y0/e/b/z4$a;

    invoke-direct {v1, p0, p1}, Ld/a/y0/e/b/z4$a;-><init>(Ld/a/y0/e/b/z4;Ld/a/y0/e/b/z4$b;)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {v0, p1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

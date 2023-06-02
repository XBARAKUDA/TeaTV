.class public final Ld/a/y0/e/b/b2;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/b2$a;,
        Ld/a/y0/e/b/b2$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/b2;->c:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/a/y0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/b2$a;

    check-cast p1, Ld/a/y0/c/a;

    iget-object v2, p0, Ld/a/y0/e/b/b2;->c:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/b2$a;-><init>(Ld/a/y0/c/a;Ld/a/x0/o;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/b2$b;

    iget-object v2, p0, Ld/a/y0/e/b/b2;->c:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/b2$b;-><init>(Li/e/d;Ld/a/x0/o;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

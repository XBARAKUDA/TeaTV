.class public final Ld/a/y0/e/b/p0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/p0$a;,
        Ld/a/y0/e/b/p0$b;
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


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/p0;->c:Ld/a/x0/g;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
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

    new-instance v1, Ld/a/y0/e/b/p0$a;

    check-cast p1, Ld/a/y0/c/a;

    iget-object v2, p0, Ld/a/y0/e/b/p0;->c:Ld/a/x0/g;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/p0$a;-><init>(Ld/a/y0/c/a;Ld/a/x0/g;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/p0$b;

    iget-object v2, p0, Ld/a/y0/e/b/p0;->c:Ld/a/x0/g;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/p0$b;-><init>(Li/e/d;Ld/a/x0/g;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

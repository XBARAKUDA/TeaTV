.class public final Ld/a/y0/e/b/a4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/a4$a;
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
.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/a4;->c:Li/e/c;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/a4$a;

    iget-object v1, p0, Ld/a/y0/e/b/a4;->c:Li/e/c;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/b/a4$a;-><init>(Li/e/d;Li/e/c;)V

    iget-object v1, v0, Ld/a/y0/e/b/a4$a;->c:Ld/a/y0/i/i;

    invoke-interface {p1, v1}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

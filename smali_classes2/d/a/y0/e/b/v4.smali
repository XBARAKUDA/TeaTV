.class public final Ld/a/y0/e/b/v4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/v4$a;,
        Ld/a/y0/e/b/v4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;",
        "Ld/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Ld/a/l;Li/e/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Li/e/c<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/v4;->c:Li/e/c;

    iput p3, p0, Ld/a/y0/e/b/v4;->d:I

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/v4$b;

    iget v1, p0, Ld/a/y0/e/b/v4;->d:I

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/b/v4$b;-><init>(Li/e/d;I)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v0}, Ld/a/y0/e/b/v4$b;->e()V

    iget-object p1, p0, Ld/a/y0/e/b/v4;->c:Li/e/c;

    iget-object v1, v0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    invoke-interface {p1, v1}, Li/e/c;->g(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    invoke-virtual {p1, v0}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

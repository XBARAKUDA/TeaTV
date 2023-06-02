.class public final Ld/a/y0/e/b/o0;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/o0$a;,
        Ld/a/y0/e/b/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;Ld/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;TK;>;",
            "Ld/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/o0;->c:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/b/o0;->d:Ld/a/x0/d;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/a/y0/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/y0/c/a;

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/o0$a;

    iget-object v2, p0, Ld/a/y0/e/b/o0;->c:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/b/o0;->d:Ld/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/o0$a;-><init>(Ld/a/y0/c/a;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/o0$b;

    iget-object v2, p0, Ld/a/y0/e/b/o0;->c:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/b/o0;->d:Ld/a/x0/d;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/o0$b;-><init>(Li/e/d;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    :goto_0
    return-void
.end method

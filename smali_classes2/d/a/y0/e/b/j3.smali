.class public final Ld/a/y0/e/b/j3;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/j3$a;,
        Ld/a/y0/e/b/j3$b;,
        Ld/a/y0/e/b/j3$d;,
        Ld/a/y0/e/b/j3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
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

.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Li/e/c;Li/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;",
            "Li/e/c<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j3;->b:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/j3;->c:Li/e/c;

    iput-boolean p3, p0, Ld/a/y0/e/b/j3;->d:Z

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

    new-instance v0, Ld/a/g1/e;

    invoke-direct {v0, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-boolean p1, p0, Ld/a/y0/e/b/j3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/j3;->b:Li/e/c;

    new-instance v1, Ld/a/y0/e/b/j3$a;

    iget-object v2, p0, Ld/a/y0/e/b/j3;->c:Li/e/c;

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/b/j3$a;-><init>(Li/e/d;Li/e/c;)V

    invoke-interface {p1, v1}, Li/e/c;->g(Li/e/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/j3;->b:Li/e/c;

    new-instance v1, Ld/a/y0/e/b/j3$b;

    iget-object v2, p0, Ld/a/y0/e/b/j3;->c:Li/e/c;

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/b/j3$b;-><init>(Li/e/d;Li/e/c;)V

    invoke-interface {p1, v1}, Li/e/c;->g(Li/e/d;)V

    :goto_0
    return-void
.end method

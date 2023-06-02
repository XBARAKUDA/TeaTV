.class public final Ld/a/y0/e/b/d2;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TU;>;"
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/c;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/d2;->b:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/d2;->c:Ld/a/x0/o;

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

    iget-object v0, p0, Ld/a/y0/e/b/d2;->b:Li/e/c;

    new-instance v1, Ld/a/y0/e/b/b2$b;

    iget-object v2, p0, Ld/a/y0/e/b/d2;->c:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/b2$b;-><init>(Li/e/d;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method

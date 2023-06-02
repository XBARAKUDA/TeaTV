.class public final Ld/a/y0/e/b/b4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/b4$a;,
        Ld/a/y0/e/b/b4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/b4;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/b4;->d:I

    iput-boolean p4, p0, Ld/a/y0/e/b/b4;->e:Z

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-object v1, p0, Ld/a/y0/e/b/b4;->c:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/b/l3;->b(Li/e/c;Li/e/d;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/b4$b;

    iget-object v2, p0, Ld/a/y0/e/b/b4;->c:Ld/a/x0/o;

    iget v3, p0, Ld/a/y0/e/b/b4;->d:I

    iget-boolean v4, p0, Ld/a/y0/e/b/b4;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/b4$b;-><init>(Li/e/d;Ld/a/x0/o;IZ)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

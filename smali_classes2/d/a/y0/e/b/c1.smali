.class public final Ld/a/y0/e/b/c1;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/c1$a;
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
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/c1;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/b/c1;->d:Z

    iput p4, p0, Ld/a/y0/e/b/c1;->e:I

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

    new-instance v1, Ld/a/y0/e/b/c1$a;

    iget-object v2, p0, Ld/a/y0/e/b/c1;->c:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/b/c1;->d:Z

    iget v4, p0, Ld/a/y0/e/b/c1;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/b/c1$a;-><init>(Li/e/d;Ld/a/x0/o;ZI)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

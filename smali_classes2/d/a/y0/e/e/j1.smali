.class public final Ld/a/y0/e/e/j1;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/j1$c;,
        Ld/a/y0/e/e/j1$b;,
        Ld/a/y0/e/e/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;",
        "Ld/a/z0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/j1;->b:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/e/j1;->c:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/e/j1;->d:I

    iput-boolean p5, p0, Ld/a/y0/e/e/j1;->e:Z

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/z0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v7, Ld/a/y0/e/e/j1$a;

    iget-object v3, p0, Ld/a/y0/e/e/j1;->b:Ld/a/x0/o;

    iget-object v4, p0, Ld/a/y0/e/e/j1;->c:Ld/a/x0/o;

    iget v5, p0, Ld/a/y0/e/e/j1;->d:I

    iget-boolean v6, p0, Ld/a/y0/e/e/j1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/j1$a;-><init>(Ld/a/i0;Ld/a/x0/o;Ld/a/x0/o;IZ)V

    invoke-interface {v0, v7}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

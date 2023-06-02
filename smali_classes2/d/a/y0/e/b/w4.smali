.class public final Ld/a/y0/e/b/w4;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/w4$a;,
        Ld/a/y0/e/b/w4$b;,
        Ld/a/y0/e/b/w4$d;,
        Ld/a/y0/e/b/w4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TB;+",
            "Li/e/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Ld/a/l;Li/e/c;Ld/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Li/e/c<",
            "TB;>;",
            "Ld/a/x0/o<",
            "-TB;+",
            "Li/e/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/w4;->c:Li/e/c;

    iput-object p3, p0, Ld/a/y0/e/b/w4;->d:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/b/w4;->e:I

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/b/w4$c;

    new-instance v2, Ld/a/g1/e;

    invoke-direct {v2, p1}, Ld/a/g1/e;-><init>(Li/e/d;)V

    iget-object p1, p0, Ld/a/y0/e/b/w4;->c:Li/e/c;

    iget-object v3, p0, Ld/a/y0/e/b/w4;->d:Ld/a/x0/o;

    iget v4, p0, Ld/a/y0/e/b/w4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Ld/a/y0/e/b/w4$c;-><init>(Li/e/d;Li/e/c;Ld/a/x0/o;I)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

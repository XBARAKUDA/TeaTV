.class public final Ld/a/y0/e/f/i;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/i$a;,
        Ld/a/y0/e/f/i$d;,
        Ld/a/y0/e/f/i$b;,
        Ld/a/y0/e/f/i$c;
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
.field final b:Ld/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/b1/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b1/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/i;->b:Ld/a/b1/b;

    iput p2, p0, Ld/a/y0/e/f/i;->c:I

    iput-boolean p3, p0, Ld/a/y0/e/f/i;->d:Z

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

    iget-boolean v0, p0, Ld/a/y0/e/f/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/e/f/i$d;

    iget-object v1, p0, Ld/a/y0/e/f/i;->b:Ld/a/b1/b;

    invoke-virtual {v1}, Ld/a/b1/b;->F()I

    move-result v1

    iget v2, p0, Ld/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/f/i$d;-><init>(Li/e/d;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/y0/e/f/i$b;

    iget-object v1, p0, Ld/a/y0/e/f/i;->b:Ld/a/b1/b;

    invoke-virtual {v1}, Ld/a/b1/b;->F()I

    move-result v1

    iget v2, p0, Ld/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/f/i$b;-><init>(Li/e/d;II)V

    :goto_0
    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/f/i;->b:Ld/a/b1/b;

    iget-object v0, v0, Ld/a/y0/e/f/i$c;->c:[Ld/a/y0/e/f/i$a;

    invoke-virtual {p1, v0}, Ld/a/b1/b;->Q([Li/e/d;)V

    return-void
.end method

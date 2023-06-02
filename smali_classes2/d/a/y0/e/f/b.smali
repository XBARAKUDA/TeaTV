.class public final Ld/a/y0/e/f/b;
.super Ld/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b1/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ld/a/y0/j/j;


# direct methods
.method public constructor <init>(Ld/a/b1/b;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b1/b<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b1/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/b;->a:Ld/a/b1/b;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/o;

    iput-object p1, p0, Ld/a/y0/e/f/b;->b:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/f/b;->c:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/y0/j/j;

    iput-object p1, p0, Ld/a/y0/e/f/b;->d:Ld/a/y0/j/j;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/b;->a:Ld/a/b1/b;

    invoke-virtual {v0}, Ld/a/b1/b;->F()I

    move-result v0

    return v0
.end method

.method public Q([Li/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b1/b;->U([Li/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Li/e/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/a/y0/e/f/b;->b:Ld/a/x0/o;

    iget v5, p0, Ld/a/y0/e/f/b;->c:I

    iget-object v6, p0, Ld/a/y0/e/f/b;->d:Ld/a/y0/j/j;

    invoke-static {v3, v4, v5, v6}, Ld/a/y0/e/b/w;->S8(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)Li/e/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/f/b;->a:Ld/a/b1/b;

    invoke-virtual {p1, v1}, Ld/a/b1/b;->Q([Li/e/d;)V

    return-void
.end method

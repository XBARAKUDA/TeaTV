.class public final Ld/a/y0/e/b/b5;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/b5$b;,
        Ld/a/y0/e/b/b5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Li/e/c;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/c<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Li/e/c<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b5;->b:[Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/b5;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/a/y0/e/b/b5;->d:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/b/b5;->e:I

    iput-boolean p5, p0, Ld/a/y0/e/b/b5;->f:Z

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/b5;->b:[Li/e/c;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/b/b5;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/e/c;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Li/e/c;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, Ld/a/y0/i/g;->a(Li/e/d;)V

    return-void

    :cond_3
    new-instance v8, Ld/a/y0/e/b/b5$a;

    iget-object v3, p0, Ld/a/y0/e/b/b5;->d:Ld/a/x0/o;

    iget v5, p0, Ld/a/y0/e/b/b5;->e:I

    iget-boolean v6, p0, Ld/a/y0/e/b/b5;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/b/b5$a;-><init>(Li/e/d;Ld/a/x0/o;IIZ)V

    invoke-interface {p1, v8}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {v8, v0, v7}, Ld/a/y0/e/b/b5$a;->d([Li/e/c;I)V

    return-void
.end method

.class public final Ld/a/y0/e/b/w;
.super Ld/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/w$e;,
        Ld/a/y0/e/b/w$f;,
        Ld/a/y0/e/b/w$c;,
        Ld/a/y0/e/b/w$g;,
        Ld/a/y0/e/b/w$d;,
        Ld/a/y0/e/b/w$b;
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

.field final e:Ld/a/y0/j/j;


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/b/a;-><init>(Ld/a/l;)V

    iput-object p2, p0, Ld/a/y0/e/b/w;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/w;->d:I

    iput-object p4, p0, Ld/a/y0/e/b/w;->e:Ld/a/y0/j/j;

    return-void
.end method

.method public static S8(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)Li/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")",
            "Li/e/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/b/w$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Ld/a/y0/e/b/w$d;

    invoke-direct {p3, p0, p1, p2}, Ld/a/y0/e/b/w$d;-><init>(Li/e/d;Ld/a/x0/o;I)V

    return-object p3

    :cond_0
    new-instance p3, Ld/a/y0/e/b/w$c;

    invoke-direct {p3, p0, p1, p2, v0}, Ld/a/y0/e/b/w$c;-><init>(Li/e/d;Ld/a/x0/o;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Ld/a/y0/e/b/w$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ld/a/y0/e/b/w$c;-><init>(Li/e/d;Ld/a/x0/o;IZ)V

    return-object p3
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-object v1, p0, Ld/a/y0/e/b/w;->c:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/b/l3;->b(Li/e/c;Li/e/d;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    iget-object v1, p0, Ld/a/y0/e/b/w;->c:Ld/a/x0/o;

    iget v2, p0, Ld/a/y0/e/b/w;->d:I

    iget-object v3, p0, Ld/a/y0/e/b/w;->e:Ld/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Ld/a/y0/e/b/w;->S8(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)Li/e/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/l;->g(Li/e/d;)V

    return-void
.end method

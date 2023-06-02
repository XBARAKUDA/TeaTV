.class public final Ld/a/y0/e/e/k1;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/k1$c;,
        Ld/a/y0/e/e/k1$d;,
        Ld/a/y0/e/e/k1$a;,
        Ld/a/y0/e/e/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/b0<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT",
            "Left;",
            ">;",
            "Ld/a/g0<",
            "+TTRight;>;",
            "Ld/a/x0/o<",
            "-TT",
            "Left;",
            "+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT",
            "Left;",
            "-",
            "Ld/a/b0<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/k1;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/k1;->c:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/e/k1;->d:Ld/a/x0/o;

    iput-object p5, p0, Ld/a/y0/e/e/k1;->e:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/k1$a;

    iget-object v1, p0, Ld/a/y0/e/e/k1;->c:Ld/a/x0/o;

    iget-object v2, p0, Ld/a/y0/e/e/k1;->d:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/e/k1;->e:Ld/a/x0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/a/y0/e/e/k1$a;-><init>(Ld/a/i0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    new-instance p1, Ld/a/y0/e/e/k1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld/a/y0/e/e/k1$d;-><init>(Ld/a/y0/e/e/k1$b;Z)V

    iget-object v1, v0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    new-instance v1, Ld/a/y0/e/e/k1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/a/y0/e/e/k1$d;-><init>(Ld/a/y0/e/e/k1$b;Z)V

    iget-object v0, v0, Ld/a/y0/e/e/k1$a;->h:Ld/a/u0/b;

    invoke-virtual {v0, v1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {v0, p1}, Ld/a/g0;->d(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/k1;->b:Ld/a/g0;

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

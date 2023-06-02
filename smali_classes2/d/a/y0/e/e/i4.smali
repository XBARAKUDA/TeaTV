.class public final Ld/a/y0/e/e/i4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/i4$a;,
        Ld/a/y0/e/e/i4$b;,
        Ld/a/y0/e/e/i4$d;,
        Ld/a/y0/e/e/i4$c;
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
        "Ld/a/y0/e/e/a<",
        "TT;",
        "Ld/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TB;+",
            "Ld/a/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/g0<",
            "TB;>;",
            "Ld/a/x0/o<",
            "-TB;+",
            "Ld/a/g0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/i4;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/i4;->c:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/e/i4;->d:I

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/i4$c;

    new-instance v2, Ld/a/a1/m;

    invoke-direct {v2, p1}, Ld/a/a1/m;-><init>(Ld/a/i0;)V

    iget-object p1, p0, Ld/a/y0/e/e/i4;->b:Ld/a/g0;

    iget-object v3, p0, Ld/a/y0/e/e/i4;->c:Ld/a/x0/o;

    iget v4, p0, Ld/a/y0/e/e/i4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Ld/a/y0/e/e/i4$c;-><init>(Ld/a/i0;Ld/a/g0;Ld/a/x0/o;I)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

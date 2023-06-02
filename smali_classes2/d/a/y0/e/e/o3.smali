.class public final Ld/a/y0/e/e/o3;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/o3$a;,
        Ld/a/y0/e/e/o3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/g0;Ld/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/o3;->b:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/e/o3;->c:I

    iput-boolean p4, p0, Ld/a/y0/e/e/o3;->d:Z

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    iget-object v1, p0, Ld/a/y0/e/e/o3;->b:Ld/a/x0/o;

    invoke-static {v0, p1, v1}, Ld/a/y0/e/e/z2;->b(Ld/a/g0;Ld/a/i0;Ld/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v1, Ld/a/y0/e/e/o3$b;

    iget-object v2, p0, Ld/a/y0/e/e/o3;->b:Ld/a/x0/o;

    iget v3, p0, Ld/a/y0/e/e/o3;->c:I

    iget-boolean v4, p0, Ld/a/y0/e/e/o3;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/e/o3$b;-><init>(Ld/a/i0;Ld/a/x0/o;IZ)V

    invoke-interface {v0, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method

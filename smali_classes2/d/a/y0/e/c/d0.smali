.class public final Ld/a/y0/e/c/d0;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/d0;->a:Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/d0;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/d0;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/d0$a;

    iget-object v2, p0, Ld/a/y0/e/c/d0;->b:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/d0$a;-><init>(Ld/a/i0;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

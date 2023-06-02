.class public final Ld/a/y0/e/c/f0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/f0$b;,
        Ld/a/y0/e/c/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
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
            "Ld/a/q0<",
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
            "Ld/a/q0<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/f0;->a:Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/f0;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/f0;->a:Ld/a/y;

    new-instance v1, Ld/a/y0/e/c/f0$a;

    iget-object v2, p0, Ld/a/y0/e/c/f0;->b:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/f0$a;-><init>(Ld/a/n0;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

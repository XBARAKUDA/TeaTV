.class public final Ld/a/y0/e/g/c0;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/c0$a;
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
.field final b:Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ld/a/q0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/c0;->b:Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/c0;->c:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/c0;->b:Ld/a/q0;

    new-instance v1, Ld/a/y0/e/g/c0$a;

    iget-object v2, p0, Ld/a/y0/e/g/c0;->c:Ld/a/x0/o;

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/g/c0$a;-><init>(Li/e/d;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void
.end method

.class public final Ld/a/y0/e/d/h;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/h$a;
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
.field final b:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/h;->b:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/d/h;->c:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/d/h;->d:Z

    return-void
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

    iget-object v0, p0, Ld/a/y0/e/d/h;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/d/h$a;

    iget-object v2, p0, Ld/a/y0/e/d/h;->c:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/d/h;->d:Z

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/d/h$a;-><init>(Li/e/d;Ld/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

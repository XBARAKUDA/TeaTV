.class public final Ld/a/y0/e/d/p;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/p$a;
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
.field final a:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Ld/a/b0;Ld/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/p;->a:Ld/a/b0;

    iput-object p2, p0, Ld/a/y0/e/d/p;->b:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/d/p;->c:Z

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

    iget-object v0, p0, Ld/a/y0/e/d/p;->a:Ld/a/b0;

    iget-object v1, p0, Ld/a/y0/e/d/p;->b:Ld/a/x0/o;

    invoke-static {v0, v1, p1}, Ld/a/y0/e/d/r;->b(Ljava/lang/Object;Ld/a/x0/o;Ld/a/i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/d/p;->a:Ld/a/b0;

    new-instance v1, Ld/a/y0/e/d/p$a;

    iget-object v2, p0, Ld/a/y0/e/d/p;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/d/p;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/d/p$a;-><init>(Ld/a/i0;Ld/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Ld/a/b0;->d(Ld/a/i0;)V

    :cond_0
    return-void
.end method

.class public final Ld/a/y0/e/d/f;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


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
            "Ld/a/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/f;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/d/f;->b:Ld/a/x0/o;

    iput-boolean p3, p0, Ld/a/y0/e/d/f;->c:Z

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/d/f;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/d/f$a;

    iget-object v2, p0, Ld/a/y0/e/d/f;->b:Ld/a/x0/o;

    iget-boolean v3, p0, Ld/a/y0/e/d/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/d/f$a;-><init>(Ld/a/f;Ld/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

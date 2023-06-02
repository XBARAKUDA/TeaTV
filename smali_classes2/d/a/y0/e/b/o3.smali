.class public final Ld/a/y0/e/b/o3;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/o3$c;,
        Ld/a/y0/e/b/o3$a;,
        Ld/a/y0/e/b/o3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Li/e/c;Li/e/c;Ld/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "+TT;>;",
            "Li/e/c<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/o3;->b:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/o3;->c:Li/e/c;

    iput-object p3, p0, Ld/a/y0/e/b/o3;->d:Ld/a/x0/d;

    iput p4, p0, Ld/a/y0/e/b/o3;->e:I

    return-void
.end method


# virtual methods
.method public q6(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/o3$a;

    iget v1, p0, Ld/a/y0/e/b/o3;->e:I

    iget-object v2, p0, Ld/a/y0/e/b/o3;->d:Ld/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/o3$a;-><init>(Li/e/d;ILd/a/x0/d;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    iget-object p1, p0, Ld/a/y0/e/b/o3;->b:Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/b/o3;->c:Li/e/c;

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/b/o3$a;->j(Li/e/c;Li/e/c;)V

    return-void
.end method

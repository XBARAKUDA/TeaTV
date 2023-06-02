.class public final Ld/a/y0/e/b/p3;
.super Ld/a/k0;

# interfaces
.implements Ld/a/y0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/p3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ld/a/y0/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


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

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/p3;->a:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/p3;->b:Li/e/c;

    iput-object p3, p0, Ld/a/y0/e/b/p3;->c:Ld/a/x0/d;

    iput p4, p0, Ld/a/y0/e/b/p3;->d:I

    return-void
.end method


# virtual methods
.method public d1(Ld/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/p3$a;

    iget v1, p0, Ld/a/y0/e/b/p3;->d:I

    iget-object v2, p0, Ld/a/y0/e/b/p3;->c:Ld/a/x0/d;

    invoke-direct {v0, p1, v1, v2}, Ld/a/y0/e/b/p3$a;-><init>(Ld/a/n0;ILd/a/x0/d;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/b/p3;->a:Li/e/c;

    iget-object v1, p0, Ld/a/y0/e/b/p3;->b:Li/e/c;

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/b/p3$a;->d(Li/e/c;Li/e/c;)V

    return-void
.end method

.method public e()Ld/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/o3;

    iget-object v1, p0, Ld/a/y0/e/b/p3;->a:Li/e/c;

    iget-object v2, p0, Ld/a/y0/e/b/p3;->b:Li/e/c;

    iget-object v3, p0, Ld/a/y0/e/b/p3;->c:Ld/a/x0/d;

    iget v4, p0, Ld/a/y0/e/b/p3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/y0/e/b/o3;-><init>(Li/e/c;Li/e/c;Ld/a/x0/d;I)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

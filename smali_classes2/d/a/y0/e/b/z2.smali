.class public final Ld/a/y0/e/b/z2;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/z2$a;
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
.field final a:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/c;Ljava/lang/Object;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "TT;>;TR;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/z2;->a:Li/e/c;

    iput-object p2, p0, Ld/a/y0/e/b/z2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/a/y0/e/b/z2;->c:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/z2;->a:Li/e/c;

    new-instance v1, Ld/a/y0/e/b/z2$a;

    iget-object v2, p0, Ld/a/y0/e/b/z2;->c:Ld/a/x0/c;

    iget-object v3, p0, Ld/a/y0/e/b/z2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ld/a/y0/e/b/z2$a;-><init>(Ld/a/n0;Ld/a/x0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li/e/c;->g(Li/e/d;)V

    return-void
.end method

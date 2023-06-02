.class public final Ld/a/y0/e/c/v;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/v$b;,
        Ld/a/y0/e/c/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
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


# direct methods
.method public constructor <init>(Ld/a/y;Ld/a/y;Ld/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/v;->a:Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/v;->b:Ld/a/y;

    iput-object p3, p0, Ld/a/y0/e/c/v;->c:Ld/a/x0/d;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/v$a;

    iget-object v1, p0, Ld/a/y0/e/c/v;->c:Ld/a/x0/d;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/c/v$a;-><init>(Ld/a/n0;Ld/a/x0/d;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/c/v;->a:Ld/a/y;

    iget-object v1, p0, Ld/a/y0/e/c/v;->b:Ld/a/y;

    invoke-virtual {v0, p1, v1}, Ld/a/y0/e/c/v$a;->c(Ld/a/y;Ld/a/y;)V

    return-void
.end method

.class public final Ld/a/y0/e/e/c3;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/c3$b;,
        Ld/a/y0/e/e/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
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
.method public constructor <init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/c3;->a:Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/c3;->b:Ld/a/g0;

    iput-object p3, p0, Ld/a/y0/e/e/c3;->c:Ld/a/x0/d;

    iput p4, p0, Ld/a/y0/e/e/c3;->d:I

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ld/a/y0/e/e/c3$a;

    iget v2, p0, Ld/a/y0/e/e/c3;->d:I

    iget-object v3, p0, Ld/a/y0/e/e/c3;->a:Ld/a/g0;

    iget-object v4, p0, Ld/a/y0/e/e/c3;->b:Ld/a/g0;

    iget-object v5, p0, Ld/a/y0/e/e/c3;->c:Ld/a/x0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/c3$a;-><init>(Ld/a/i0;ILd/a/g0;Ld/a/g0;Ld/a/x0/d;)V

    invoke-interface {p1, v6}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v6}, Ld/a/y0/e/e/c3$a;->d()V

    return-void
.end method

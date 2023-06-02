.class public final Ld/a/y0/e/d/d;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/d$a;
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
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/j/j;

.field final e:I


# direct methods
.method public constructor <init>(Ld/a/l;Ld/a/x0/o;Ld/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;",
            "Ld/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/d;->b:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/d/d;->c:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/d/d;->d:Ld/a/y0/j/j;

    iput p4, p0, Ld/a/y0/e/d/d;->e:I

    return-void
.end method


# virtual methods
.method protected q6(Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/d/d;->b:Ld/a/l;

    new-instance v1, Ld/a/y0/e/d/d$a;

    iget-object v2, p0, Ld/a/y0/e/d/d;->c:Ld/a/x0/o;

    iget v3, p0, Ld/a/y0/e/d/d;->e:I

    iget-object v4, p0, Ld/a/y0/e/d/d;->d:Ld/a/y0/j/j;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/d/d$a;-><init>(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

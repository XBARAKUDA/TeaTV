.class public final Ld/a/y0/e/d/c;
.super Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/c$a;
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

.field final c:Ld/a/y0/j/j;

.field final d:I


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
            "Ld/a/i;",
            ">;",
            "Ld/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/c;->a:Ld/a/l;

    iput-object p2, p0, Ld/a/y0/e/d/c;->b:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/d/c;->c:Ld/a/y0/j/j;

    iput p4, p0, Ld/a/y0/e/d/c;->d:I

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/d/c;->a:Ld/a/l;

    new-instance v1, Ld/a/y0/e/d/c$a;

    iget-object v2, p0, Ld/a/y0/e/d/c;->b:Ld/a/x0/o;

    iget-object v3, p0, Ld/a/y0/e/d/c;->c:Ld/a/y0/j/j;

    iget v4, p0, Ld/a/y0/e/d/c;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/y0/e/d/c$a;-><init>(Ld/a/f;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-virtual {v0, v1}, Ld/a/l;->p6(Ld/a/q;)V

    return-void
.end method

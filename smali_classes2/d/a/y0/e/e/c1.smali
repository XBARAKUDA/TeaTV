.class public final Ld/a/y0/e/e/c1;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/c1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/c1$a;

    iget-object v1, p0, Ld/a/y0/e/e/c1;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/e/c1$a;-><init>(Ld/a/i0;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-boolean p1, v0, Ld/a/y0/e/e/c1$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/a/y0/e/e/c1$a;->b()V

    return-void
.end method

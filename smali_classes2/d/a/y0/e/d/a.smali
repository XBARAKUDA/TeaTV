.class public final Ld/a/y0/e/d/a;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/i;

.field final b:Ld/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/g0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            "Ld/a/g0<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/a;->a:Ld/a/i;

    iput-object p2, p0, Ld/a/y0/e/d/a;->b:Ld/a/g0;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/d/a$a;

    iget-object v1, p0, Ld/a/y0/e/d/a;->b:Ld/a/g0;

    invoke-direct {v0, p1, v1}, Ld/a/y0/e/d/a$a;-><init>(Ld/a/i0;Ld/a/g0;)V

    invoke-interface {p1, v0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    iget-object p1, p0, Ld/a/y0/e/d/a;->a:Ld/a/i;

    invoke-interface {p1, v0}, Ld/a/i;->c(Ld/a/f;)V

    return-void
.end method

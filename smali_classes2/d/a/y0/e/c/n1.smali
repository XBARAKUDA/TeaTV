.class public final Ld/a/y0/e/c/n1;
.super Ld/a/b0;

# interfaces
.implements Ld/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;",
        "Ld/a/y0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/n1;->a:Ld/a/y;

    return-void
.end method

.method public static l8(Ld/a/i0;)Ld/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/i0<",
            "-TT;>;)",
            "Ld/a/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/n1$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/c/n1$a;-><init>(Ld/a/i0;)V

    return-object v0
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/n1;->a:Ld/a/y;

    invoke-static {p1}, Ld/a/y0/e/c/n1;->l8(Ld/a/i0;)Ld/a/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y;->c(Ld/a/v;)V

    return-void
.end method

.method public source()Ld/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/n1;->a:Ld/a/y;

    return-object v0
.end method

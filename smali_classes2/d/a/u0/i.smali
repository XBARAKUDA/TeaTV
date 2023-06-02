.class final Ld/a/u0/i;
.super Ld/a/u0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/u0/f<",
        "Li/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Li/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/u0/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    check-cast p1, Li/e/e;

    invoke-virtual {p0, p1}, Ld/a/u0/i;->b(Li/e/e;)V

    return-void
.end method

.method protected b(Li/e/e;)V
    .locals 0
    .param p1    # Li/e/e;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    invoke-interface {p1}, Li/e/e;->cancel()V

    return-void
.end method

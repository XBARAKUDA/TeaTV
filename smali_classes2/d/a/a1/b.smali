.class public abstract Ld/a/a1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Ld/a/a1/b;->a:Ld/a/u0/c;

    sget-object v1, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    iput-object v1, p0, Ld/a/a1/b;->a:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final h(Ld/a/u0/c;)V
    .locals 2
    .param p1    # Ld/a/u0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a/a1/b;->a:Ld/a/u0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/a/y0/j/i;->e(Ld/a/u0/c;Ld/a/u0/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/a1/b;->a:Ld/a/u0/c;

    invoke-virtual {p0}, Ld/a/a1/b;->c()V

    :cond_0
    return-void
.end method

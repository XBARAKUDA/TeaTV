.class public abstract Ld/a/y0/d/m;
.super Ld/a/y0/d/l;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/d/l<",
        "TR;>;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected k:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Ld/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/d/l;-><init>(Ld/a/i0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/d/l;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/y0/d/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/d/m;->k:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/d/m;->k:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/d/l;->h:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/d/l;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/d/l;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/a/y0/d/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/d/l;->b()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/d/l;->w()V

    iget-object v0, p0, Ld/a/y0/d/m;->k:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

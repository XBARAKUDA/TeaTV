.class final Ld/a/f1/a$a;
.super Ld/a/y0/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/d/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j:J = 0x4e215678802bc8d0L


# instance fields
.field final k:Ld/a/f1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/f1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;",
            "Ld/a/f1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/d/l;-><init>(Ld/a/i0;)V

    iput-object p2, p0, Ld/a/f1/a$a;->k:Ld/a/f1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/d/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/d/l;->h:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/d/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/d/l;->h:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/d/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/f1/a$a;->k:Ld/a/f1/a;

    invoke-virtual {v0, p0}, Ld/a/f1/a;->w8(Ld/a/f1/a$a;)V

    :cond_0
    return-void
.end method

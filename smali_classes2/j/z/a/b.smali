.class final Lj/z/a/b;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "Lj/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Lj/z/a/b;->a:Lj/d;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Lj/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/z/a/b;->a:Lj/d;

    invoke-interface {v0}, Lj/d;->v()Lj/d;

    move-result-object v0

    new-instance v1, Lj/z/a/b$a;

    invoke-direct {v1, v0, p1}, Lj/z/a/b$a;-><init>(Lj/d;Ld/a/i0;)V

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v1}, Lj/z/a/b$a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lj/d;->C0(Lj/f;)V

    :cond_0
    return-void
.end method

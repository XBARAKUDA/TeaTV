.class final Lj/z/a/f;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/z/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "Lj/z/a/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "Lj/t<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b0<",
            "Lj/t<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    iput-object p1, p0, Lj/z/a/f;->a:Ld/a/b0;

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
            "Lj/z/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/z/a/f;->a:Ld/a/b0;

    new-instance v1, Lj/z/a/f$a;

    invoke-direct {v1, p1}, Lj/z/a/f$a;-><init>(Ld/a/i0;)V

    invoke-virtual {v0, v1}, Ld/a/b0;->d(Ld/a/i0;)V

    return-void
.end method

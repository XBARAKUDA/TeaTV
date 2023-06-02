.class final Ld/a/y0/e/e/t2$g;
.super Ld/a/z0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/z0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/z0/a;Ld/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z0/a<",
            "TT;>;",
            "Ld/a/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/z0/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/t2$g;->a:Ld/a/z0/a;

    iput-object p2, p0, Ld/a/y0/e/e/t2$g;->b:Ld/a/b0;

    return-void
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

    iget-object v0, p0, Ld/a/y0/e/e/t2$g;->b:Ld/a/b0;

    invoke-virtual {v0, p1}, Ld/a/b0;->d(Ld/a/i0;)V

    return-void
.end method

.method public p8(Ld/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/t2$g;->a:Ld/a/z0/a;

    invoke-virtual {v0, p1}, Ld/a/z0/a;->p8(Ld/a/x0/g;)V

    return-void
.end method

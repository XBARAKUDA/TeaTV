.class final Lf/z2/r$b;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/z2/r;->N(Ljava/io/File;Ljava/io/File;ZLf/b3/v/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lf/k2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "f",
        "Ljava/io/IOException;",
        "e",
        "Lf/k2;",
        "a",
        "(Ljava/io/File;Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lf/b3/v/p;


# direct methods
.method constructor <init>(Lf/b3/v/p;)V
    .locals 0

    iput-object p1, p0, Lf/z2/r$b;->b:Lf/b3/v/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/z2/r$b;->b:Lf/b3/v/p;

    invoke-interface {v0, p1, p2}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/z2/w;

    sget-object v0, Lf/z2/w;->b:Lf/z2/w;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lf/z2/y;

    invoke-direct {p2, p1}, Lf/z2/y;-><init>(Ljava/io/File;)V

    throw p2
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lf/z2/r$b;->a(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method

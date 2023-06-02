.class final Lg/p$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "g/p$a$a",
        "Lg/p;",
        "Lg/x;",
        "url",
        "",
        "Lg/m;",
        "cookies",
        "Lf/k2;",
        "a",
        "(Lg/x;Ljava/util/List;)V",
        "b",
        "(Lg/x;)Ljava/util/List;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/x;Ljava/util/List;)V
    .locals 1
    .param p1    # Lg/x;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x;",
            "Ljava/util/List<",
            "Lg/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lg/x;)Ljava/util/List;
    .locals 1
    .param p1    # Lg/x;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x;",
            ")",
            "Ljava/util/List<",
            "Lg/m;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/s2/v;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

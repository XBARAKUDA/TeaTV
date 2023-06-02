.class final Lj/m$e;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->c(Lj/d;Lf/w2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "L;",
        "it",
        "Lf/k2;",
        "invoke",
        "(L;)V",
        "kotlin/Throwable",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lj/d;


# direct methods
.method constructor <init>(Lj/d;)V
    .locals 0

    iput-object p1, p0, Lj/m$e;->b:Lj/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj/m$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    iget-object p1, p0, Lj/m$e;->b:Lj/d;

    invoke-interface {p1}, Lj/d;->cancel()V

    return-void
.end method

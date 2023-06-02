.class final Lg/n0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/d;->e(Lg/t;)Lg/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg/e;",
        "it",
        "Lg/t;",
        "a",
        "(Lg/e;)Lg/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg/t;


# direct methods
.method constructor <init>(Lg/t;)V
    .locals 0

    iput-object p1, p0, Lg/n0/d$a;->a:Lg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/e;)Lg/t;
    .locals 1
    .param p1    # Lg/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/n0/d$a;->a:Lg/t;

    return-object p1
.end method

.class final Lf/h3/u$g;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/u;->o0(Lf/h3/m;)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "TT;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "it",
        "",
        "a",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lf/h3/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h3/u$g;

    invoke-direct {v0}, Lf/h3/u$g;-><init>()V

    sput-object v0, Lf/h3/u$g;->b:Lf/h3/u$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/h3/u$g;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class final synthetic Lf/g3/d0$a;
.super Lf/b3/w/g0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g3/d0;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/g0;",
        "Lf/b3/v/l<",
        "Ljava/lang/Class<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u00002\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Class;",
        "p1",
        "kotlin.jvm.PlatformType",
        "C0",
        "(Ljava/lang/Class;)Ljava/lang/Class;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lf/g3/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/g3/d0$a;

    invoke-direct {v0}, Lf/g3/d0$a;-><init>()V

    sput-object v0, Lf/g3/d0$a;->j:Lf/g3/d0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "getComponentType"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/b3/w/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf/g3/d0$a;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

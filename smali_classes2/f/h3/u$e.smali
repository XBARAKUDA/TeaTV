.class final Lf/h3/u$e;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/u;->j0(Lf/h3/m;Lf/b3/v/p;)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "Lf/s2/q0<",
        "+TT;>;TT;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lf/s2/q0;",
        "it",
        "a",
        "(Lf/s2/q0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lf/h3/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h3/u$e;

    invoke-direct {v0}, Lf/h3/u$e;-><init>()V

    sput-object v0, Lf/h3/u$e;->b:Lf/h3/u$e;

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

    check-cast p1, Lf/s2/q0;

    invoke-virtual {p0, p1}, Lf/h3/u$e;->a(Lf/s2/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/s2/q0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lf/s2/q0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/s2/q0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/s2/q0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

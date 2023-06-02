.class final Lf/h3/u$z;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/u;->e3(Lf/h3/m;Lf/h3/m;)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/p<",
        "TT;TR;",
        "Lf/t0<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "t1",
        "t2",
        "Lf/t0;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lf/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lf/h3/u$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h3/u$z;

    invoke-direct {v0}, Lf/h3/u$z;-><init>()V

    sput-object v0, Lf/h3/u$z;->b:Lf/h3/u$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lf/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lf/t0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {p1, p2}, Lf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h3/u$z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/t0;

    move-result-object p1

    return-object p1
.end method

.class final Lf/h3/u$q;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/u;->c2(Lf/h3/m;Lf/b3/v/l;)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "it",
        "E",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lf/b3/v/l;


# direct methods
.method constructor <init>(Lf/b3/v/l;)V
    .locals 0

    iput-object p1, p0, Lf/h3/u$q;->b:Lf/b3/v/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h3/u$q;->b:Lf/b3/v/l;

    invoke-interface {v0, p1}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

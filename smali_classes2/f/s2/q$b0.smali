.class final Lf/s2/q$b0;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/s2/q;->Uy([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/a<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/Iterator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lf/s2/q$b0;->b:[C

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/s2/q$b0;->b:[C

    invoke-static {v0}, Lf/b3/w/j;->c([C)Lf/s2/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/s2/q$b0;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

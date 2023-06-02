.class Li/f/a/z/g$b;
.super Li/f/a/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/z/e<",
        "Ljava/util/List<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Li/f/a/z/g;


# direct methods
.method public constructor <init>(Li/f/a/z/g;)V
    .locals 0

    iput-object p1, p0, Li/f/a/z/g$b;->b:Li/f/a/z/g;

    const/16 p1, 0x400

    invoke-direct {p0, p1}, Li/f/a/z/e;-><init>(I)V

    return-void
.end method

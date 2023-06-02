.class Li/f/a/u/b5$a;
.super Li/f/a/u/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/u/f3<",
        "Li/f/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/f/a/q;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/f3;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.class Li/f/a/u/v0$a;
.super Li/f/a/u/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/u/f3<",
        "Li/f/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/f/a/e;Ljava/lang/reflect/Constructor;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/f3;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f3;->e:Ljava/lang/annotation/Annotation;

    check-cast v0, Li/f/a/e;

    invoke-interface {v0}, Li/f/a/e;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

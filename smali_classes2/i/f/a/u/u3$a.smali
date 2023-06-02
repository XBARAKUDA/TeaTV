.class Li/f/a/u/u3$a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/u/d4;


# direct methods
.method public constructor <init>(Li/f/a/u/d4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li/f/a/u/u3$a;->a:Ljava/util/List;

    iput-object p1, p0, Li/f/a/u/u3$a;->b:Li/f/a/u/d4;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)Li/f/a/u/g4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Li/f/a/u/j2;
    .locals 2

    new-instance v0, Li/f/a/u/j2;

    iget-object v1, p0, Li/f/a/u/u3$a;->b:Li/f/a/u/d4;

    invoke-direct {v0, v1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/u3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j1(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Li/f/a/u/j2;
    .locals 2

    new-instance v0, Li/f/a/u/j2;

    iget-object v1, p0, Li/f/a/u/u3$a;->b:Li/f/a/u/d4;

    invoke-direct {v0, v1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Li/f/a/u/f2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.class Li/f/a/t/l;
.super Li/f/a/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/t/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/f/a/z/b<",
        "Li/f/a/t/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/f/a/z/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Class;)Li/f/a/t/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li/f/a/t/k;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/t/k;

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/t/l$a;

    invoke-direct {v0, p1}, Li/f/a/t/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

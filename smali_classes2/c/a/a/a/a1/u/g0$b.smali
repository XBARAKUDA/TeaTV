.class Lc/a/a/a/a1/u/g0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a1/u/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/v0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/v0/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lc/a/a/a/v0/f;

.field private volatile d:Lc/a/a/a/v0/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/u/g0$b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/u/g0$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/r;)Lc/a/a/a/v0/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/v0/a;

    return-object p1
.end method

.method public b()Lc/a/a/a/v0/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->d:Lc/a/a/a/v0/a;

    return-object v0
.end method

.method public c()Lc/a/a/a/v0/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->c:Lc/a/a/a/v0/f;

    return-object v0
.end method

.method public d(Lc/a/a/a/r;)Lc/a/a/a/v0/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/v0/f;

    return-object p1
.end method

.method public e(Lc/a/a/a/r;Lc/a/a/a/v0/a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lc/a/a/a/v0/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/g0$b;->d:Lc/a/a/a/v0/a;

    return-void
.end method

.method public g(Lc/a/a/a/v0/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/g0$b;->c:Lc/a/a/a/v0/f;

    return-void
.end method

.method public h(Lc/a/a/a/r;Lc/a/a/a/v0/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

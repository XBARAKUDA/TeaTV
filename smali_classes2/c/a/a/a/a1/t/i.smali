.class public Lc/a/a/a/a1/t/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/i;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc/a/a/a/s0/h;",
            "Lc/a/a/a/s0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static c(Ljava/util/Map;Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/a/a/a/s0/h;",
            "Lc/a/a/a/s0/n;",
            ">;",
            "Lc/a/a/a/s0/h;",
            ")",
            "Lc/a/a/a/s0/n;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/s0/n;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/s0/h;

    invoke-virtual {p1, v4}, Lc/a/a/a/s0/h;->e(Lc/a/a/a/s0/h;)I

    move-result v5

    if-le v5, v1, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/a/a/a/s0/n;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/a/s0/h;Lc/a/a/a/s0/n;)V
    .locals 1

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/a1/t/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;
    .locals 1

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/a1/t/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lc/a/a/a/a1/t/i;->c(Ljava/util/Map;Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

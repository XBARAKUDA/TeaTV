.class public Lb/c/f/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lb/c/b/a;
    .locals 2

    new-instance v0, Lb/c/b/a$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/b/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/c/b/a$a;->m()Lb/c/b/a$a;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lb/c/b/a$a;->k(Z)Lb/c/b/a$a;

    move-result-object p0

    new-instance v0, Lb/c/f/a/c;

    invoke-direct {v0}, Lb/c/f/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lb/c/b/a$a;->l(Lb/c/b/d;)Lb/c/b/a$a;

    move-result-object p0

    invoke-static {}, Lb/c/f/a/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/b/a$a;->h(Ljava/util/List;)Lb/c/b/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/b/a$a;->j(Z)Lb/c/b/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/c/b/a$a;->i()Lb/c/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lb/c/f/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/f/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lb/c/f/a/b$b;

    invoke-direct {v0}, Lb/c/f/a/b$b;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "sessionid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lb/c/f/a/b$b;->e(Ljava/lang/String;)Lb/c/f/a/b$b;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/c/f/a/b$b;->c(Landroid/content/Context;)Lb/c/f/a/b$b;

    :cond_1
    invoke-virtual {v0, p1}, Lb/c/f/a/b$b;->f(Ljava/lang/String;)Lb/c/f/a/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb/c/f/a/b$b;->b(Ljava/lang/String;)Lb/c/f/a/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lb/c/f/a/b$b;->a()Lb/c/f/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Lcom/ironsource/sdk/data/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/data/c$e;)Lcom/ironsource/sdk/data/c$e;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    :goto_0
    return-object p0
.end method

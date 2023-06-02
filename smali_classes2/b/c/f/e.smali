.class public Lb/c/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/c/f/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/f/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/f/e;->b:Z

    iput-boolean v0, p0, Lb/c/f/e;->c:Z

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lb/c/f/u/h;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/f/e;->a:Ljava/lang/String;

    const-string p1, "InterstitialListener name can\'t be null"

    invoke-static {p2, p1}, Lb/c/f/u/h;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/f/r/d;

    iput-object p1, p0, Lb/c/f/e;->e:Lb/c/f/r/d;

    return-void
.end method


# virtual methods
.method public a()Lb/c/f/d;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lb/c/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lb/c/f/e;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lb/c/f/e;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lb/c/f/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lb/c/f/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    new-instance v0, Lb/c/f/d;

    iget-object v3, p0, Lb/c/f/e;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lb/c/f/e;->b:Z

    iget-boolean v5, p0, Lb/c/f/e;->c:Z

    iget-object v6, p0, Lb/c/f/e;->d:Ljava/util/Map;

    iget-object v7, p0, Lb/c/f/e;->e:Lb/c/f/r/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/c/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lb/c/f/r/d;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lb/c/f/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/f/e;"
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public c()Lb/c/f/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/f/e;->c:Z

    return-object p0
.end method

.method public d()Lb/c/f/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/f/e;->b:Z

    return-object p0
.end method

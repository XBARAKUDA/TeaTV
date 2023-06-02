.class Lb/c/f/c/d$b;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/c/d;->l()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/c/d;


# direct methods
.method constructor <init>(Lb/c/f/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    iput-object p1, p0, Lb/c/f/c/d$b;->a:Lb/c/f/c/d;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "configs"

    invoke-static {p1}, Lb/c/f/c/d;->f(Lb/c/f/c/d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lb/c/f/c/d;->g(Lb/c/f/c/d;)Lb/c/f/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/f/c/g;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lb/c/f/c/d;->h(Lb/c/f/c/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Lcom/ironsource/sdk/controller/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "p"

.field private static final b:Ljava/lang/String; = "activate"

.field private static final c:Ljava/lang/String; = "startSession"

.field private static final d:Ljava/lang/String; = "finishSession"

.field private static final e:Ljava/lang/String; = "impressionOccurred"

.field private static final f:Ljava/lang/String; = "getOmidData"

.field private static final g:Ljava/lang/String; = "omidFunction"

.field private static final h:Ljava/lang/String; = "omidParams"

.field private static final i:Ljava/lang/String; = "success"

.field private static final j:Ljava/lang/String; = "fail"

.field private static final k:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/p;->l:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/p$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/p$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/p$b;-><init>(Lcom/ironsource/sdk/controller/p$a;)V

    const-string v1, "omidFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/p$b;->a:Ljava/lang/String;

    const-string v1, "omidParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/p$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/p$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/p$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/w$o$c0;Landroid/webkit/WebView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/p;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/p$b;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/g;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/p$b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "startSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "impressionOccurred"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "finishSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "getOmidData"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "activate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {}, Lb/c/f/o/a/a;->e()Lcom/ironsource/sdk/data/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s | unsupported OMID API"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/p$b;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {}, Lb/c/f/o/a/a;->f()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lb/c/f/o/a/a;->d()V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/ironsource/sdk/controller/p$b;->b:Lorg/json/JSONObject;

    invoke-static {v2, p3}, Lb/c/f/o/a/a;->h(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/ironsource/sdk/controller/p;->l:Landroid/content/Context;

    invoke-static {p3}, Lb/c/f/o/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/c/f/o/a/a;->e()Lcom/ironsource/sdk/data/g;

    move-result-object v0

    :goto_1
    iget-object p3, p1, Lcom/ironsource/sdk/controller/p$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v8, p3, v0}, Lcom/ironsource/sdk/controller/w$o$c0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/sdk/controller/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMIDJSAdapter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/p$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/sdk/controller/p$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/w$o$c0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/g;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method

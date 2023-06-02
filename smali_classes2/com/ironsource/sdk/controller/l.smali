.class public Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static final b:Ljava/lang/String; = "getDeviceData"

.field private static final c:Ljava/lang/String; = "deviceDataFunction"

.field private static final d:Ljava/lang/String; = "deviceDataParams"

.field private static final e:Ljava/lang/String; = "success"

.field private static final f:Ljava/lang/String; = "fail"


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/l$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/l$b;-><init>(Lcom/ironsource/sdk/controller/l$a;)V

    const-string v1, "deviceDataFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/l$b;->a:Ljava/lang/String;

    const-string v1, "deviceDataParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/l$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/l$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/l$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()Lcom/ironsource/sdk/data/g;
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/g;-><init>()V

    const-string v1, "sdCardAvailable"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/c/a/i;->M()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalDeviceRAM"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/c/a/i;->I(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCharging"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/c/a/i;->K(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chargingType"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/c/a/i;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "airplaneMode"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/c/a/i;->J(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stayOnWhenPluggedIn"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->g:Landroid/content/Context;

    invoke-static {v2}, Lb/c/a/i;->Q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/w$o$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/l;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/l$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/l$b;->a:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iget-object v0, v0, Lcom/ironsource/sdk/controller/l$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/l;->c()Lcom/ironsource/sdk/data/g;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/w$o$c0;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/g;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

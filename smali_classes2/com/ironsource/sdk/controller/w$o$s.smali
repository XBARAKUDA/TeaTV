.class Lcom/ironsource/sdk/controller/w$o$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/c$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$o$s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/c$e;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lb/c/f/r/f;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->e:Lcom/ironsource/sdk/controller/w$o;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/w;->m0(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$s;->a:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$o$s;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/w$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/c/f/r/i/a;->q(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

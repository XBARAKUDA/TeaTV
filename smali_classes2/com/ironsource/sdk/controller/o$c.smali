.class Lcom/ironsource/sdk/controller/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->m(Lorg/json/JSONObject;Lb/c/f/r/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/r/i/b;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$c;->c:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$c;->a:Lb/c/f/r/i/b;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/o$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$c;->a:Lb/c/f/r/i/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/o$c;->b:Lorg/json/JSONObject;

    const-string v2, "demandSourceName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/o$c;->c:Lcom/ironsource/sdk/controller/o;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/o;->h(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/f/r/i/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

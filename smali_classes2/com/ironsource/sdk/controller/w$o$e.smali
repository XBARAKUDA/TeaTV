.class Lcom/ironsource/sdk/controller/w$o$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->onInitOfferWallSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$e;->a:Lcom/ironsource/sdk/controller/w$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$e;->a:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOfferWallInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$e;->a:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;

    move-result-object v0

    invoke-interface {v0}, Lb/c/f/r/f;->onOfferwallInitSuccess()V

    return-void
.end method

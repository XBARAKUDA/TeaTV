.class Lcom/ironsource/sdk/controller/w$o$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->onInitBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$j;->b:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$j;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$j;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->n0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lb/c/f/r/i/a;->D(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V

    return-void
.end method

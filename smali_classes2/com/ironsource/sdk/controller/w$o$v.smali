.class Lcom/ironsource/sdk/controller/w$o$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Lcom/ironsource/sdk/data/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$v;->c:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$v;->a:Lcom/ironsource/sdk/data/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$o$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$v;->a:Lcom/ironsource/sdk/data/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$v;->c:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$v;->c:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->T(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$o$v;->a:Lcom/ironsource/sdk/data/a;

    invoke-interface {v0, v1, v2, v3}, Lb/c/f/r/i/a;->D(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Lcom/ironsource/sdk/data/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$v;->c:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->T(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$v;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/f/r/i/d;->L(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

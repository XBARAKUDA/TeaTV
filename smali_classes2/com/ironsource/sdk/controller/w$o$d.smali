.class Lcom/ironsource/sdk/controller/w$o$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->onShowInterstitialSuccess(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$d;->b:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$d;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->j0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/f/r/i/a;->B(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$d;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->j0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/f/r/i/c;->A(Ljava/lang/String;)V

    return-void
.end method

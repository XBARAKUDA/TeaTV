.class Lcom/ironsource/sdk/controller/w$o$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->omidAPI(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "omidAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/data/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->u0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/g;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/w$o$c0;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/w$o$c0;-><init>(Lcom/ironsource/sdk/controller/w$o;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/w;->t0(Lcom/ironsource/sdk/controller/w;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/p;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/w$o$c0;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$t;->b:Lcom/ironsource/sdk/controller/w$o;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "omidAPI failed with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
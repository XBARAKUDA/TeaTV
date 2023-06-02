.class Lcom/ironsource/sdk/controller/w$o$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->onAdWindowsClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$r;->c:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$r;->a:Lcom/ironsource/sdk/data/c$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$o$r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$r;->a:Lcom/ironsource/sdk/data/c$e;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$r;->c:Lcom/ironsource/sdk/controller/w$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;

    move-result-object v0

    invoke-interface {v0}, Lb/c/f/r/f;->onOWAdClosed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$r;->c:Lcom/ironsource/sdk/controller/w$o;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$o;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/w;->m0(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$r;->a:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/f/r/i/a;->r(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

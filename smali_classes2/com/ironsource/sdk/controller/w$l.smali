.class Lcom/ironsource/sdk/controller/w$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->U1(Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/c$e;

.field final synthetic b:Lcom/ironsource/sdk/data/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$l;->d:Lcom/ironsource/sdk/controller/w;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$l;->a:Lcom/ironsource/sdk/data/c$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$l;->b:Lcom/ironsource/sdk/data/b;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->a:Lcom/ironsource/sdk/data/c$e;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$l;->d:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/f/r/f;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->d:Lcom/ironsource/sdk/data/c$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$l;->d:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/f/r/f;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$l;->b:Lcom/ironsource/sdk/data/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$l;->d:Lcom/ironsource/sdk/controller/w;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/w;->m0(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->d:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdProductInitFailed (message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$l;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$l;->a:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$l;->b:Lcom/ironsource/sdk/data/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lb/c/f/r/i/a;->l(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

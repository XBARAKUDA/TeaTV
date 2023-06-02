.class Lcom/ironsource/sdk/controller/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lb/c/f/r/i/c;

.field final synthetic d:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$b;->d:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$b;->c:Lb/c/f/r/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lb/c/f/a/a;

    invoke-direct {v0}, Lb/c/f/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    sget-object v2, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-static {v1, v2}, Lb/c/f/a/e;->e(Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/data/c$e;)Lcom/ironsource/sdk/data/c$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    invoke-static {v1}, Lb/c/f/a/e;->d(Lcom/ironsource/sdk/data/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v0

    sget-object v1, Lb/c/f/a/f;->i:Lb/c/f/a/f$a;

    invoke-virtual {v0}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$b;->d:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->B(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$b;->a:Lcom/ironsource/sdk/data/b;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$b;->c:Lb/c/f/r/i/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/n;->r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V

    return-void
.end method

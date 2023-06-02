.class Lb/c/f/n/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->g0(Lb/c/f/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/d;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Lb/c/f/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    iput-object p3, p0, Lb/c/f/n/c$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->P(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->b(Lcom/ironsource/sdk/data/c$e;Lb/c/f/d;)Lcom/ironsource/sdk/data/b;

    move-result-object v0

    new-instance v2, Lb/c/f/a/a;

    invoke-direct {v2}, Lb/c/f/a/a;-><init>()V

    iget-object v3, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    invoke-virtual {v3}, Lb/c/f/d;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v3

    iget-object v4, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    invoke-virtual {v4}, Lb/c/f/d;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v3

    iget-object v4, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    invoke-virtual {v4}, Lb/c/f/d;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    :cond_0
    const-string v4, "producttype"

    invoke-virtual {v3, v4, v1}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    sget-object v1, Lb/c/f/a/f;->g:Lb/c/f/a/f$a;

    invoke-virtual {v2}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    iget-object v1, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-static {v1}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-static {v2}, Lb/c/f/n/c;->N(Lb/c/f/n/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-static {v3}, Lb/c/f/n/c;->O(Lb/c/f/n/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/h;->j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V

    iget-object v1, p0, Lb/c/f/n/c$g;->a:Lb/c/f/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/c/f/d;->i(Z)V

    iget-object v1, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-static {v1}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/n/c$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lb/c/f/n/c$g;->c:Lb/c/f/n/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/h;->r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V

    return-void
.end method

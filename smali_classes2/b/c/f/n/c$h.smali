.class Lb/c/f/n/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->p(Lb/c/f/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Lcom/ironsource/sdk/data/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$h;->c:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$h;->a:Lcom/ironsource/sdk/data/b;

    iput-object p3, p0, Lb/c/f/n/c$h;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/c/f/n/c$h;->c:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$h;->a:Lcom/ironsource/sdk/data/b;

    iget-object v2, p0, Lb/c/f/n/c$h;->b:Ljava/util/Map;

    iget-object v3, p0, Lb/c/f/n/c$h;->c:Lb/c/f/n/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/h;->k(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V

    return-void
.end method

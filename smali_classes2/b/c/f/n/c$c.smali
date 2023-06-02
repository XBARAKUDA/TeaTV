.class Lb/c/f/n/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->j(Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/data/b;

.field final synthetic b:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$c;->b:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$c;->a:Lcom/ironsource/sdk/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/c/f/n/c$c;->b:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$c;->b:Lb/c/f/n/c;

    invoke-static {v1}, Lb/c/f/n/c;->N(Lb/c/f/n/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/n/c$c;->b:Lb/c/f/n/c;

    invoke-static {v2}, Lb/c/f/n/c;->O(Lb/c/f/n/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/c/f/n/c$c;->a:Lcom/ironsource/sdk/data/b;

    iget-object v4, p0, Lb/c/f/n/c$c;->b:Lb/c/f/n/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/h;->o(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/b;)V

    return-void
.end method

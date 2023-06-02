.class Lb/c/f/n/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/b;

.field final synthetic d:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$i;->d:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/c/f/n/c$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/c/f/n/c$i;->c:Lcom/ironsource/sdk/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/c/f/n/c$i;->d:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/c/f/n/c$i;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/c/f/n/c$i;->c:Lcom/ironsource/sdk/data/b;

    iget-object v4, p0, Lb/c/f/n/c$i;->d:Lb/c/f/n/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/h;->v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V

    return-void
.end method

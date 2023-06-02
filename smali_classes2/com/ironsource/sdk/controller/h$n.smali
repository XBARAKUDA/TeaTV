.class Lcom/ironsource/sdk/controller/h$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/c/f/r/f;

.field final synthetic d:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$n;->d:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$n;->c:Lb/c/f/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$n;->d:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->B(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$n;->c:Lb/c/f/r/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/n;->f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V

    return-void
.end method

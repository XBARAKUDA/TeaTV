.class Lcom/ironsource/sdk/controller/h$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$k;->b:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$k;->b:Lcom/ironsource/sdk/controller/h;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/h;->x(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;)V

    return-void
.end method

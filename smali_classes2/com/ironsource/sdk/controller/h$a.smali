.class Lcom/ironsource/sdk/controller/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->i(Ljava/lang/String;Lb/c/f/r/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/f/r/i/c;

.field final synthetic c:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Lb/c/f/r/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$a;->c:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$a;->b:Lb/c/f/r/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$a;->c:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->B(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$a;->b:Lb/c/f/r/i/c;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/n;->i(Ljava/lang/String;Lb/c/f/r/i/c;)V

    return-void
.end method

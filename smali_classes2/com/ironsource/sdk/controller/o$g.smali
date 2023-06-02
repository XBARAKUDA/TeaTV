.class Lcom/ironsource/sdk/controller/o$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/r/f;

.field final synthetic b:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$g;->b:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$g;->a:Lb/c/f/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$g;->a:Lb/c/f/r/f;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/o$g;->b:Lcom/ironsource/sdk/controller/o;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/o;->h(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/f/r/f;->onGetOWCreditsFailed(Ljava/lang/String;)V

    return-void
.end method

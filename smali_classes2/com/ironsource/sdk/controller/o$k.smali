.class Lcom/ironsource/sdk/controller/o$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->i(Ljava/lang/String;Lb/c/f/r/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/r/i/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$k;->c:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$k;->a:Lb/c/f/r/i/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/o$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$k;->a:Lb/c/f/r/i/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/o$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/o$k;->c:Lcom/ironsource/sdk/controller/o;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/o;->h(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/f/r/i/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

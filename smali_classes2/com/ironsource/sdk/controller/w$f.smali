.class Lcom/ironsource/sdk/controller/w$f;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$f;->b:Lcom/ironsource/sdk/controller/w;

    iput p6, p0, Lcom/ironsource/sdk/controller/w$f;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$f;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/w$f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$f;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->z(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/g;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$f;->b:Lcom/ironsource/sdk/controller/w;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/w;->A1(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$f;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

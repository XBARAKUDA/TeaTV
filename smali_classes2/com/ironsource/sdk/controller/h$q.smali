.class Lcom/ironsource/sdk/controller/h$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/h;->j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/data/b;

.field final synthetic d:Lb/c/f/r/i/c;

.field final synthetic e:Lcom/ironsource/sdk/controller/h;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/h;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h$q;->e:Lcom/ironsource/sdk/controller/h;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/h$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/h$q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/h$q;->c:Lcom/ironsource/sdk/data/b;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/h$q;->d:Lb/c/f/r/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/h$q;->e:Lcom/ironsource/sdk/controller/h;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h;->B(Lcom/ironsource/sdk/controller/h;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h$q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/h$q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/h$q;->c:Lcom/ironsource/sdk/data/b;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/h$q;->d:Lb/c/f/r/i/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/n;->j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V

    return-void
.end method

.class Lcom/ironsource/sdk/controller/w$o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$o;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/r/i/a;

.field final synthetic b:Lcom/ironsource/sdk/data/c$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/w$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$o;Lb/c/f/r/i/a;Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$o$c;->d:Lcom/ironsource/sdk/controller/w$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$o$c;->a:Lb/c/f/r/i/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$o$c;->b:Lcom/ironsource/sdk/data/c$e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w$o$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$o$c;->a:Lb/c/f/r/i/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$o$c;->b:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$o$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/f/r/i/a;->t(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V

    return-void
.end method

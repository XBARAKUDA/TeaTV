.class Lcom/ironsource/sdk/controller/o$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/o;->v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/r/i/d;

.field final synthetic b:Lcom/ironsource/sdk/data/b;

.field final synthetic c:Lcom/ironsource/sdk/controller/o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/o;Lb/c/f/r/i/d;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o$h;->c:Lcom/ironsource/sdk/controller/o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/o$h;->a:Lb/c/f/r/i/d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/o$h;->b:Lcom/ironsource/sdk/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/o$h;->a:Lb/c/f/r/i/d;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/o$h;->b:Lcom/ironsource/sdk/data/b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/o$h;->c:Lcom/ironsource/sdk/controller/o;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/o;->h(Lcom/ironsource/sdk/controller/o;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lb/c/f/r/i/a;->l(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

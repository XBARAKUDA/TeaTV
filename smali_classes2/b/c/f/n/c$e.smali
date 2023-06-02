.class Lb/c/f/n/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$e;->b:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/f/n/c$e;->b:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

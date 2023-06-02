.class Lb/c/f/n/c$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$m;->b:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$m;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/f/n/c$m;->b:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$m;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/h;->a(Ljava/util/Map;)V

    return-void
.end method

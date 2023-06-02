.class Lb/c/f/n/c$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/n/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lb/c/f/r/f;

.field final synthetic e:Lb/c/f/n/c;


# direct methods
.method constructor <init>(Lb/c/f/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/n/c$k;->e:Lb/c/f/n/c;

    iput-object p2, p0, Lb/c/f/n/c$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/c/f/n/c$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/c/f/n/c$k;->c:Ljava/util/Map;

    iput-object p5, p0, Lb/c/f/n/c$k;->d:Lb/c/f/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/c/f/n/c$k;->e:Lb/c/f/n/c;

    invoke-static {v0}, Lb/c/f/n/c;->M(Lb/c/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/n/c$k;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/c/f/n/c$k;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/c/f/n/c$k;->c:Ljava/util/Map;

    iget-object v4, p0, Lb/c/f/n/c$k;->d:Lb/c/f/r/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V

    return-void
.end method

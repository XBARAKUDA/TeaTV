.class Lcom/ironsource/sdk/controller/w$n;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/w;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$n;->a:Lcom/ironsource/sdk/controller/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/controller/w$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w$n;-><init>(Lcom/ironsource/sdk/controller/w;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w$n;->a:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/w;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ironsource/sdk/controller/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/ironsource/sdk/controller/w;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

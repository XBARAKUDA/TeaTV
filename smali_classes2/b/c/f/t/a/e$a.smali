.class Lb/c/f/t/a/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/t/a/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/c/f/t/a/e;


# direct methods
.method constructor <init>(Lb/c/f/t/a/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    iput-object p2, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    invoke-static {v0}, Lb/c/f/t/a/e;->d(Lb/c/f/t/a/e;)Lb/c/f/t/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lb/c/e/c;->c(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lb/c/e/c;->e(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/c/f/t/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    invoke-static {p1}, Lb/c/f/t/a/e;->d(Lb/c/f/t/a/e;)Lb/c/f/t/a/d;

    move-result-object p1

    iget-object v0, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/c/e/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/c/e/c;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/e/c;->e(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb/c/f/t/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    invoke-static {p2}, Lb/c/f/t/a/e;->d(Lb/c/f/t/a/e;)Lb/c/f/t/a/d;

    move-result-object p2

    iget-object v0, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/c/e/c;->c(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lb/c/e/c;->e(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb/c/f/t/a/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    invoke-static {p2}, Lb/c/f/t/a/e;->d(Lb/c/f/t/a/e;)Lb/c/f/t/a/d;

    move-result-object p2

    iget-object v0, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/c/e/c;->c(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lb/c/e/c;->e(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb/c/f/t/a/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lb/c/f/t/a/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/c/e/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/f/t/a/e$a;->b:Lb/c/f/t/a/e;

    invoke-static {p1}, Lb/c/f/t/a/e;->d(Lb/c/f/t/a/e;)Lb/c/f/t/a/d;

    move-result-object p1

    invoke-interface {p1}, Lb/c/f/t/a/d;->onDisconnected()V

    :cond_0
    return-void
.end method

.class Lb/c/f/m/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/m/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/c/f/m/d;


# direct methods
.method constructor <init>(Lb/c/f/m/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    iput-object p2, p0, Lb/c/f/m/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/c/f/m/d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v0}, Lb/c/f/m/d;->f(Lb/c/f/m/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perforemCleanup"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v0}, Lb/c/f/m/d;->i(Lb/c/f/m/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v0}, Lb/c/f/m/d;->i(Lb/c/f/m/d;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    iget-object v2, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v2}, Lb/c/f/m/d;->m(Lb/c/f/m/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v1}, Lb/c/f/m/d;->g(Lb/c/f/m/d;)Lb/c/f/c/d;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/m/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lb/c/f/c/d;->D(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v0}, Lb/c/f/m/d;->g(Lb/c/f/m/d;)Lb/c/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/c/d;->o()V

    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/f/m/d;->h(Lb/c/f/m/d;Lb/c/f/c/d;)Lb/c/f/c/d;

    iget-object v0, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v0, v1}, Lb/c/f/m/d;->n(Lb/c/f/m/d;Landroid/app/Activity;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v1}, Lb/c/f/m/d;->f(Lb/c/f/m/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v3}, Lb/c/f/m/d;->m(Lb/c/f/m/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lb/c/f/a/f;->p:Lb/c/f/a/f$a;

    new-instance v2, Lb/c/f/a/a;

    invoke-direct {v2}, Lb/c/f/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lb/c/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/f/a/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/f/a/d;->d(Lb/c/f/a/f$a;Ljava/util/Map;)V

    iget-object v1, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v1}, Lb/c/f/m/d;->g(Lb/c/f/m/d;)Lb/c/f/c/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/f/m/d$d;->c:Lb/c/f/m/d;

    invoke-static {v1}, Lb/c/f/m/d;->g(Lb/c/f/m/d;)Lb/c/f/c/d;

    move-result-object v1

    iget-object v2, p0, Lb/c/f/m/d$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb/c/f/c/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

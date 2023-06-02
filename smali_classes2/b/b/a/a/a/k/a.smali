.class public abstract Lb/b/a/a/a/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/k/a$a;
    }
.end annotation


# instance fields
.field private a:Lb/b/a/a/a/j/b;

.field private b:Lb/b/a/a/a/e/a;

.field private c:Lb/b/a/a/a/e/k/e;

.field private d:Lb/b/a/a/a/k/a$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->v()V

    new-instance v0, Lb/b/a/a/a/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->a:Lb/b/a/a/a/j/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/a/f/d;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lb/b/a/a/a/j/b;

    invoke-direct {v0, p1}, Lb/b/a/a/a/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/b/a/a/a/k/a;->a:Lb/b/a/a/a/j/b;

    return-void
.end method

.method public d(Lb/b/a/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/k/a;->b:Lb/b/a/a/a/e/a;

    return-void
.end method

.method public e(Lb/b/a/a/a/e/c;)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/a/a/a/e/c;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/a/f/d;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Lb/b/a/a/a/e/f;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lb/b/a/a/a/f/d;->d(Landroid/webkit/WebView;Lb/b/a/a/a/e/f;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lb/b/a/a/a/e/j;Lb/b/a/a/a/e/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb/b/a/a/a/k/a;->h(Lb/b/a/a/a/e/j;Lb/b/a/a/a/e/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected h(Lb/b/a/a/a/e/j;Lb/b/a/a/a/e/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lb/b/a/a/a/e/j;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->c()Lb/b/a/a/a/e/e;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/b/a/a/a/i/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->g()Lb/b/a/a/a/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/a/e/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->g()Lb/b/a/a/a/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/a/e/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.2.22-Ironsrc"

    invoke-static {p1, v1, v4}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/b/a/a/a/f/c;->a()Lb/b/a/a/a/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/a/a/a/f/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lb/b/a/a/a/e/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/a/a/e/i;

    invoke-virtual {p2}, Lb/b/a/a/a/e/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/b/a/a/a/e/i;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lb/b/a/a/a/i/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lb/b/a/a/a/f/d;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lb/b/a/a/a/e/k/e;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/k/a;->c:Lb/b/a/a/a/e/k/e;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/b/a/a/a/f/d;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lb/b/a/a/a/k/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lb/b/a/a/a/k/a$a;->b:Lb/b/a/a/a/k/a$a;

    iput-object p2, p0, Lb/b/a/a/a/k/a;->d:Lb/b/a/a/a/k/a$a;

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object p2

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lb/b/a/a/a/f/d;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lb/b/a/a/a/f/d;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/a/a/a/f/d;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/a;->a:Lb/b/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public o(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lb/b/a/a/a/k/a;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lb/b/a/a/a/k/a;->d:Lb/b/a/a/a/k/a$a;

    sget-object p3, Lb/b/a/a/a/k/a$a;->c:Lb/b/a/a/a/k/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lb/b/a/a/a/k/a;->d:Lb/b/a/a/a/k/a$a;

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object p2

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lb/b/a/a/a/f/d;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Lb/b/a/a/a/e/a;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/a;->b:Lb/b/a/a/a/e/a;

    return-object v0
.end method

.method public q()Lb/b/a/a/a/e/k/e;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/a;->c:Lb/b/a/a/a/e/k/e;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/a;->a:Lb/b/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/f/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/f/d;->a()Lb/b/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/a/a/a/k/a;->u()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/f/d;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public u()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/k/a;->a:Lb/b/a/a/a/j/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public v()V
    .locals 2

    invoke-static {}, Lb/b/a/a/a/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/a/a/a/k/a;->e:J

    sget-object v0, Lb/b/a/a/a/k/a$a;->a:Lb/b/a/a/a/k/a$a;

    iput-object v0, p0, Lb/b/a/a/a/k/a;->d:Lb/b/a/a/a/k/a$a;

    return-void
.end method

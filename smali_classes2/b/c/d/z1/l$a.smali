.class Lb/c/d/z1/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/z1/l;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/c/d/z1/l;


# direct methods
.method constructor <init>(Lb/c/d/z1/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/z1/l$a;->b:Lb/c/d/z1/l;

    iput-object p2, p0, Lb/c/d/z1/l$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lb/c/d/z1/l$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/z1/l$a;->b:Lb/c/d/z1/l;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/c/d/z1/l;->b(Lb/c/d/z1/l;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lb/c/d/z1/l$a;->b:Lb/c/d/z1/l;

    iget-object v1, p0, Lb/c/d/z1/l$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb/c/d/z1/l;->a(Lb/c/d/z1/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/c/d/z1/l;->Y(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

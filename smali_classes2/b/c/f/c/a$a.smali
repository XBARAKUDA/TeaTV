.class Lb/c/f/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/f/c/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/f/c/a;


# direct methods
.method constructor <init>(Lb/c/f/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->a(Lb/c/f/c/a;)Lb/c/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/c/d;->x()V

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->c(Lb/c/f/c/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->c(Lb/c/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->c(Lb/c/f/c/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/f/c/a;->d(Lb/c/f/c/a;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0, v1}, Lb/c/f/c/a;->e(Lb/c/f/c/a;Lb/c/f/b;)Lb/c/f/b;

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0, v1}, Lb/c/f/c/a;->f(Lb/c/f/c/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0}, Lb/c/f/c/a;->a(Lb/c/f/c/a;)Lb/c/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/c/d;->o()V

    iget-object v0, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v0, v1}, Lb/c/f/c/a;->b(Lb/c/f/c/a;Lb/c/f/c/d;)Lb/c/f/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/c/f/c/a$a;->a:Lb/c/f/c/a;

    invoke-static {v1}, Lb/c/f/c/a;->g(Lb/c/f/c/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performCleanup | could not destroy ISNAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

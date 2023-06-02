.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/f/r/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IronSourceBannerListener"
.end annotation


# instance fields
.field private mDemandSourceName:Ljava/lang/String;

.field private mListener:Lb/c/d/v1/d;

.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Lb/c/d/v1/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    return-void
.end method


# virtual methods
.method public onBannerClick()V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    invoke-interface {v0}, Lb/c/d/v1/d;->f()V

    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    new-instance v1, Lb/c/d/s1/c;

    const/16 v2, 0x264

    invoke-direct {v1, v2, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lb/c/d/v1/d;->v(Lb/c/d/s1/c;)V

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    invoke-interface {v0}, Lb/c/d/v1/d;->onBannerInitSuccess()V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {v2}, Lb/c/d/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load failed - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/g;->i(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/c/d/v1/d;->a(Lb/c/d/s1/c;)V

    return-void
.end method

.method public onBannerLoadSuccess()V
    .locals 3

    sget-object v0, Lb/c/d/s1/b;->d:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mDemandSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bannerListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$202(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Z)Z

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lb/c/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lb/c/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/c/a;->getAdViewSize()Lb/c/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lb/c/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/c/a;->getAdViewSize()Lb/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/f/b;->b()I

    move-result v1

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lb/c/f/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/f/c/a;->getAdViewSize()Lb/c/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/f/b;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceBannerListener;->mListener:Lb/c/d/v1/d;

    invoke-static {}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$300()Lb/c/f/c/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/c/d/v1/d;->w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

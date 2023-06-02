.class public Lcom/teamseries/lotus/download_pr/ui/DownloadItem;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;
    }
.end annotation


# static fields
.field private static a:F = -1.0f


# instance fields
.field private b:Z

.field private c:Landroid/widget/CheckBox;

.field private d:J

.field private e:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    sput v0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a:F

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->e:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    const/4 v4, 0x4

    iget-wide v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->d:J

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;->p(JZ)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/4 v1, 0x1

    const v0, 0x7f0900c5

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x6

    sget v3, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a:F

    const/4 v4, 0x3

    cmpg-float v0, v0, v3

    const/4 v4, 0x2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x3

    sget v3, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->b:Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    const/4 v4, 0x7

    return v1
.end method

.method public setDownloadId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->d:J

    const/4 v0, 0x0

    return-void
.end method

.method public setSelectListener(Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadItem;->e:Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;

    const/4 v0, 0x3

    return-void
.end method

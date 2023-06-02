.class public Lcom/teamseries/lotus/widget/NotifyingScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/widget/NotifyingScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/widget/NotifyingScrollView$a;


# direct methods
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

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/teamseries/lotus/widget/NotifyingScrollView;->a:Lcom/teamseries/lotus/widget/NotifyingScrollView$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    move v2, p1

    const/4 v6, 0x3

    move v3, p2

    const/4 v6, 0x6

    move v4, p3

    const/4 v6, 0x2

    move v5, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/teamseries/lotus/widget/NotifyingScrollView$a;->a(Landroid/widget/ScrollView;IIII)V

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/teamseries/lotus/widget/NotifyingScrollView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/widget/NotifyingScrollView;->a:Lcom/teamseries/lotus/widget/NotifyingScrollView$a;

    const/4 v0, 0x0

    return-void
.end method

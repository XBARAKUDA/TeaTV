.class public Lcom/teamseries/lotus/CategoryActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/CategoryActivity$a;
    }
.end annotation


# static fields
.field public static d:[Ljava/lang/String;


# instance fields
.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ae
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Movie"

    const-string v1, "TV Shows"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/CategoryActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c001e

    const/4 v1, 0x3

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Lcom/teamseries/lotus/CategoryActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/CategoryActivity$a;-><init>(Landroidx/fragment/app/f;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/CategoryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/CategoryActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/CategoryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method exitCategory()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

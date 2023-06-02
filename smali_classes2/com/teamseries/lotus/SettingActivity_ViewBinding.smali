.class public Lcom/teamseries/lotus/SettingActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private b:Lcom/teamseries/lotus/SettingActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/SettingActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/SettingActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->b:Lcom/teamseries/lotus/SettingActivity;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090090

    const-string v2, "field \'checkBoxShowHDLink\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090094

    const-string v2, "field \'checkboxWarning\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090338

    const-string v2, "field \'tvPathSyncWatched\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatched:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090336

    const-string v2, "field \'tvPathSyncRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncRecent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090337

    const-string v2, "field \'tvPathSyncWatchList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatchList:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090343

    const-string v2, "field \'tvPathRestoreWatchList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatchList:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090342

    const-string v2, "field \'tvPathRestoreRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreRecent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090344

    const-string v2, "field \'tvPathRestoreWatched\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatched:Landroid/widget/TextView;

    const v0, 0x7f090051

    const-string v1, "field \'vAll\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->vAll:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031a

    const-string v2, "field \'tvKeyAlluc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090092

    const-string v2, "field \'cbEnableAdult\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f09008a

    const-string v2, "field \'cbSyncWhenUpdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090085

    const-string v2, "field \'cbHideEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090087

    const-string v2, "field \'cbHideSeason\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037e

    const-string v2, "field \'tvLogintrak\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    const v0, 0x7f09014e

    const-string v1, "field \'imgLoginTrakt\' and method \'loginTrakt\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgLoginTrakt\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->imgLoginTrakt:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SettingActivity_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$k;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014f

    const-string v1, "field \'imgLogoutTrakt\' and method \'logoutTrakt\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgLogoutTrakt\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->imgLogoutTrakt:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SettingActivity_ViewBinding$v;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$v;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090326

    const-string v2, "field \'tvNameLogin\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034a

    const-string v2, "field \'tvStatusRealDebrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    const v0, 0x7f09015f

    const-string v1, "field \'imgRealDebrid\' and method \'loginRealDebrid\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgRealDebrid\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/g;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->imgRealDebrid:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SettingActivity_ViewBinding$g0;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$g0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d8

    const-string v1, "field \'vExtend\' and method \'clickExtend\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->vExtend:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$l0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$l0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090335

    const-string v2, "field \'tvPath\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPath:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034d

    const-string v2, "field \'tvSubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvSubtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090350

    const-string v2, "field \'tvSubtitleTwo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleTwo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090135

    const-string v2, "field \'imgColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->imgColor:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034f

    const-string v2, "field \'tvSubtitleSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleSize:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090093

    const-string v2, "field \'cbParallel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090304

    const-string v2, "field \'tvDefaultTab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033b

    const-string v2, "field \'tvPlayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031d

    const-string v2, "field \'tvMediaSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvMediaSize:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090333

    const-string v2, "field \'tvOpenSubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvOpenSubtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090083

    const-string v2, "field \'cbAutoPlayNextEpisode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090084

    const-string v2, "field \'cbAutoPlaysub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090086

    const-string v2, "field \'cbHidePoster\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090088

    const-string v2, "field \'cbHideTitleAndYear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const v0, 0x7f090395

    const-string v1, "field \'vAutoPlayNextEpisode\' and method \'autoPlayNextEpisode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->vAutoPlayNextEpisode:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$m0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$m0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090396

    const-string v1, "field \'vAutoPlaySub\' and method \'autoPlaySub\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->vAutoPlaySub:Landroid/view/View;

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$n0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$n0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090331

    const-string v2, "field \'tvNumberOfLinkAutoPlay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f090089

    const-string v2, "field \'cbOnlyShowRealDebrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090303

    const-string v2, "field \'tvDefaultContinueAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvDefaultContinueAction:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09031c

    const-string v2, "field \'tvLoginPremiumize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090349

    const-string v2, "field \'tvStatusPremiumize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    const v0, 0x7f0903ce

    const-string v1, "method \'showMediaPosterSize\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->i:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$o0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$o0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090177

    const-string v1, "method \'verifyCaptcha\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->j:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$p0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$p0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a9

    const-string v1, "method \'defaultActionContinue\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->k:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$q0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$q0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ba

    const-string v1, "method \'hidePoster\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->l:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bc

    const-string v1, "method \'hideTitleAndYear\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->m:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$b;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903eb

    const-string v1, "method \'syncRecent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->n:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$c;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903db

    const-string v1, "method \'resotreRecent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->o:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$d;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ec

    const-string v1, "method \'syncWatched\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->p:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$e;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903dc

    const-string v1, "method \'restoreWatched\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->q:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$f;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ed

    const-string v1, "method \'syncWatchList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->r:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$g;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903dd

    const-string v1, "method \'restoreWatchList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->s:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$h;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d4

    const-string v1, "method \'onlyShowRealDebrid\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->t:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$i;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014d

    const-string v1, "method \'loginPremiumize\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->u:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$j;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903d2

    const-string v1, "method \'showDialogLink\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->v:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$l;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$l;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090146

    const-string v1, "method \'donate\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->w:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$m;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$m;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090147

    const-string v1, "method \'followTwitter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->x:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$n;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$n;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ec

    const-string v1, "method \'clickAbout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->y:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$o;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$o;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090155

    const-string v1, "method \'showNotification\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->z:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$p;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$p;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030f

    const-string v1, "method \'showFaq\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->A:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$q;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$q;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090176

    const-string v1, "method \'update\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->B:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$r;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$r;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ab

    const-string v1, "method \'deleteHistory\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->C:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$s;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$s;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016d

    const-string v1, "method \'chooseSubtitleSize\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->D:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$t;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$t;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013a

    const-string v1, "method \'openDefaultTab\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->E:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$u;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$u;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016c

    const-string v1, "method \'changeSubtitleColor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->F:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$w;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$w;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090120

    const-string v1, "method \'showDialogInputAllucApi\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->G:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$x;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$x;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090124

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->H:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$y;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$y;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903af

    const-string v1, "method \'chooseFolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->I:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$z;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$z;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b2

    const-string v1, "method \'enableAdult\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->J:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$a0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$a0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b9

    const-string v1, "method \'hideEpisode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->K:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$b0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$b0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903bb

    const-string v1, "method \'hideSeason\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->L:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$c0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$c0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090397

    const-string v1, "method \'autoSyncWhenUpdate\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->M:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$d0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$d0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    const-string v1, "method \'parallelSources\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->N:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$e0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$e0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090168

    const-string v1, "method \'showHdLinkOnly\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->O:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$f0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$f0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090401

    const-string v1, "method \'warningData\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->P:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$h0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$h0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090156

    const-string v1, "method \'loginOpenSubtitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->Q:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$i0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$i0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a0

    const-string v1, "method \'showDialogChooseSub\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->R:Landroid/view/View;

    new-instance v1, Lcom/teamseries/lotus/SettingActivity_ViewBinding$j0;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$j0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a1

    const-string v1, "method \'showDialogChooseSubTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->S:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/SettingActivity_ViewBinding$k0;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/SettingActivity_ViewBinding$k0;-><init>(Lcom/teamseries/lotus/SettingActivity_ViewBinding;Lcom/teamseries/lotus/SettingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->b:Lcom/teamseries/lotus/SettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->b:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->checkBoxShowHDLink:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->checkboxWarning:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatched:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncRecent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathSyncWatchList:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatchList:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreRecent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPathRestoreWatched:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->vAll:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvKeyAlluc:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbEnableAdult:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbSyncWhenUpdate:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbHideEpisode:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbHideSeason:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvLogintrak:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->imgLoginTrakt:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->imgLogoutTrakt:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvNameLogin:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvStatusRealDebrid:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->imgRealDebrid:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->vExtend:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPath:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleTwo:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->imgColor:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvSubtitleSize:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbParallel:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvPlayer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvMediaSize:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvOpenSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlayNextEpisode:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbAutoPlaysub:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbHidePoster:Landroid/widget/CheckBox;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbHideTitleAndYear:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->vAutoPlayNextEpisode:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->vAutoPlaySub:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvNumberOfLinkAutoPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->cbOnlyShowRealDebrid:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultContinueAction:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvLoginPremiumize:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->tvStatusPremiumize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->d:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->f:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->g:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->h:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->i:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->j:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->j:Landroid/view/View;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->k:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->k:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->l:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->m:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->n:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->o:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->p:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->p:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->q:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->q:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->r:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->s:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->s:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->v:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->w:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->w:Landroid/view/View;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->x:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->z:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->A:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->B:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->C:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->E:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->F:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->F:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->H:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->I:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->I:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->K:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->M:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->P:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->P:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->Q:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->Q:Landroid/view/View;

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->R:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->R:Landroid/view/View;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/SettingActivity_ViewBinding;->S:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "aesllgiedsacdiBayn. rr ed"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

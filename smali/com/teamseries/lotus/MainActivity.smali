.class public Lcom/teamseries/lotus/MainActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/MainActivity$k0;
    }
.end annotation


# static fields
.field private static d:Landroid/os/Handler;


# instance fields
.field private A2:Ljava/lang/String;

.field private A3:Lcom/teamseries/lotus/t1/l;

.field private B2:Ljava/lang/String;

.field private B3:Lcom/afollestad/materialdialogs/g;

.field private C2:Ljava/lang/String;

.field private C3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Lang;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Ljava/lang/String;

.field private D3:Lcom/teamseries/lotus/a0/h;

.field private E2:Ljava/lang/String;

.field E3:I

.field private F2:Ljava/lang/String;

.field private F3:Ld/a/u0/c;

.field private G2:Ljava/lang/String;

.field private G3:Lb/c/d/l0;

.field private H2:Ljava/lang/String;

.field private I2:Ljava/lang/String;

.field private J2:Z

.field private K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;

.field private M2:Ljava/lang/String;

.field private N1:Ljava/lang/String;

.field private N2:Ljava/lang/String;

.field private O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private O2:Ljava/lang/String;

.field private P1:Lcom/afollestad/materialdialogs/g;

.field private P2:Landroid/app/ProgressDialog;

.field private Q1:Lcom/afollestad/materialdialogs/g;

.field private Q2:Ljava/lang/String;

.field private R1:Lcom/afollestad/materialdialogs/g;

.field private R2:Ljava/lang/String;

.field private S1:Z

.field private S2:Landroid/widget/PopupMenu;

.field T1:Ljava/lang/String;

.field private T2:Ljava/lang/String;

.field U1:Ljava/lang/String;

.field private U2:Ljava/lang/String;

.field V1:Ljava/lang/String;

.field private V2:Lpl/droidsonroids/casty/b;

.field W1:Ljava/lang/String;

.field private W2:Lcom/teamseries/lotus/fragment/FragmentDrawer;

.field X1:Ljava/lang/String;

.field private X2:Ld/a/u0/c;

.field Y1:Ljava/lang/String;

.field private Y2:Lcom/teamseries/lotus/c0/a;

.field Z1:Ljava/lang/String;

.field private Z2:Landroid/widget/TextView;

.field a2:Ljava/lang/String;

.field private a3:Landroidx/appcompat/app/d;

.field b2:Ljava/lang/String;

.field private b3:Lcom/teamseries/lotus/s1/a;

.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field c2:Ljava/lang/String;

.field private c3:Lcom/teamseries/lotus/z/x;

.field contentFrame:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a8
    .end annotation
.end field

.field d2:Ljava/lang/String;

.field private d3:Lcom/teamseries/lotus/z/x;

.field private e:Landroidx/fragment/app/Fragment;

.field e2:Ljava/lang/String;

.field private e3:Landroidx/appcompat/app/d;

.field private f:Landroidx/fragment/app/Fragment;

.field f2:Ljava/lang/String;

.field private f3:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field g2:Ljava/lang/String;

.field private g3:Landroidx/appcompat/app/d;

.field private h:I

.field h2:Ljava/lang/String;

.field private h3:Lcom/teamseries/lotus/t1/i;

.field private i:I

.field i2:Ljava/lang/String;

.field private i3:Landroid/app/ProgressDialog;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09013b
    .end annotation
.end field

.field imgFilter:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090144
    .end annotation
.end field

.field imgSelected:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090164
    .end annotation
.end field

.field private j:Lcom/teamseries/lotus/z/u;

.field j2:Ljava/lang/String;

.field private j3:Ljava/lang/Runnable;

.field private k:Lcom/teamseries/lotus/z/u;

.field private k2:Ljava/lang/String;

.field private k3:Ljava/lang/String;

.field private l:Lcom/teamseries/lotus/z/u;

.field private l2:Ljava/lang/String;

.field l3:Landroidx/appcompat/app/d;

.field private m2:Ljava/lang/String;

.field private m3:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private n3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o2:Ljava/lang/String;

.field private o3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/v;",
            ">;"
        }
    .end annotation
.end field

.field private p2:Ljava/lang/String;

.field private p3:Landroidx/drawerlayout/widget/DrawerLayout;

.field q2:Ljava/lang/String;

.field private q3:Landroid/widget/ImageView;

.field private r2:Ljava/lang/String;

.field private r3:Landroid/view/View;

.field private s2:Ljava/lang/String;

.field private s3:Landroid/widget/TextView;

.field private t2:Ljava/lang/String;

.field private t3:Landroid/widget/TextView;

.field tvHeaderContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090314
    .end annotation
.end field

.field tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036b
    .end annotation
.end field

.field private u2:Ljava/lang/String;

.field private u3:Landroid/widget/TextView;

.field private v2:Ljava/lang/String;

.field private v3:Landroid/widget/TextView;

.field vHeader:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090406
    .end annotation
.end field

.field private w2:Ljava/lang/String;

.field private w3:Landroid/view/View$OnClickListener;

.field private x2:Ljava/lang/String;

.field private x3:Ld/a/u0/c;

.field private y2:Ljava/lang/String;

.field private y3:Ljava/lang/String;

.field private z2:Ljava/lang/String;

.field private z3:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/MainActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/MainActivity;->i:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/MainActivity;->S1:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->U1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->V1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->W1:Ljava/lang/String;

    const-string v2, "60"

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->X1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Y1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Z1:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->a2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->b2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->c2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->d2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->e2:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->f2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->g2:Ljava/lang/String;

    const-string v3, "https://openload.pw"

    iput-object v3, p0, Lcom/teamseries/lotus/MainActivity;->h2:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->i2:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->j2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->k2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->l2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->m2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->n2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->o2:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->p2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->q2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->r2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->s2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->t2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->u2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->v2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->C2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->D2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->E2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->F2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->G2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->H2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->I2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->L2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->N2:Ljava/lang/String;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->O2:Ljava/lang/String;

    const-string v3, "https://api.cartoonhd.biz/"

    iput-object v3, p0, Lcom/teamseries/lotus/MainActivity;->R2:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/teamseries/lotus/MainActivity;->T2:Ljava/lang/String;

    const-string v3, "https://api.teatv.live"

    iput-object v3, p0, Lcom/teamseries/lotus/MainActivity;->U2:Ljava/lang/String;

    new-instance v3, Lcom/teamseries/lotus/MainActivity$b;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/MainActivity$b;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    iput-object v3, p0, Lcom/teamseries/lotus/MainActivity;->j3:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->k3:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->m3:Ljava/lang/String;

    new-instance v2, Lcom/teamseries/lotus/MainActivity$m;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/MainActivity$m;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->w3:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y3:Ljava/lang/String;

    iput v0, p0, Lcom/teamseries/lotus/MainActivity;->E3:I

    return-void
.end method

.method private A0()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v1, Lcom/teamseries/lotus/a0/b;->f1:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->s1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->c0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "0821"

    const-string v2, "2018"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/teamseries/lotus/d0/d;->F(ILjava/lang/String;I)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b0;->I6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/teamseries/lotus/MainActivity$y;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$y;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x1

    new-instance v2, Lcom/teamseries/lotus/MainActivity$z;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/MainActivity$z;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->F3:Ld/a/u0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private A1()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/service/SyncRecentToDb;

    const-class v1, Lcom/teamseries/lotus/service/SyncRecentToDb;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method private B0()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->x1(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private B1()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/service/SyncRecentToDb;

    const-class v1, Lcom/teamseries/lotus/service/SyncRecentToDb;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private C1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/s1/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/s1/a;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->b3:Lcom/teamseries/lotus/s1/a;

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/s1/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyhashsv"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->I()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private D1()V
    .locals 5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {p0, v2, v1, v3}, Lcom/teamseries/lotus/MainActivity;->q0(Lcom/teamseries/lotus/model/WatchList;II)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G0()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->W2:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/FragmentDrawer;->h()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private H0()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    const-string v1, "gasdi..lno"

    const-string v1, "loading..."

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method

.method private I0()V
    .locals 20

    return-void

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "type_ab"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->q2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "eammdegn"

    const-string v2, "end_game"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->k3:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "trailer_gp"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->r2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "update_isapk"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/teamseries/lotus/MainActivity;->J2:Z

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "doodon_eitrpeceuva_"

    const-string v2, "update_version_code"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "update_link_download"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->U1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "lgou_bnpdeehaacg"

    const-string v2, "update_changelog"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->W1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "update_isforce"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/teamseries/lotus/MainActivity;->S1:Z

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "irddnabo4ite_dnku_pl"

    const-string v2, "update_link_android4"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->V1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "_tbdkmyt"

    const-string v2, "tmdb_key"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/f0/a;->p1(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "menu_text"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v3, "menu_link"

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/teamseries/lotus/f0/a;->c1(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/f0/a;->b1(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "prdtiaou"

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->X1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "ttmeoeld_"

    const-string v2, "lite_mode"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->m3:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "tvsenn_cuetsyr"

    const-string v2, "survey_content"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->b2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "survey_title"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->Z1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "survey_type"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->Y1:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "survey_link"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->c2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "survey_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->a2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "afemoutclmsvl_d_siod"

    const-string v2, "custom_fullads_video"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "custom_fullads_link"

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "custom_fullads_photo"

    invoke-virtual {v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v8, "custom_fullads_enable126"

    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v10, "custom_fullads_iconapp"

    invoke-virtual {v9, v10}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v12, "l_mpo_ucpofsutilatateld"

    const-string v12, "custom_fullads_titleapp"

    invoke-virtual {v11, v12}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v14, "rlpuabdasgmipfctuna_olt_"

    const-string v14, "custom_fullads_ratingapp"

    invoke-virtual {v13, v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const-string v8, "custom_fullads_type"

    invoke-virtual {v15, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    const-string v8, "es_sttbpm1ocyu_ldalf"

    const-string v8, "custom_fullads_type1"

    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v7, v2, v1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v10, v9}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v6, v5}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v12, v11}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v14, v13}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v15}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v1, v8, v2}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "1"

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v4, v3}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "tseayhh"

    const-string v4, "hashkey"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->Q2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "ke3lml8vp_i_ui"

    const-string v4, "live_m3u8_link"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->d2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "8__emau3ntemiv"

    const-string v4, "live_m3u8_name"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->e2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "cpstanrooa_"

    const-string v4, "api_cartoon"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->R2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "eeumto_sranpg"

    const-string v4, "op_user_agent"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v5, v4, v1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "oliyoesswraena_iv_h_p"

    const-string v4, "is_show_native_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->f2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "ltt_ebalyiep"

    const-string v4, "title_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->k2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "ieopnsbrdpa_clyeir"

    const-string v4, "description_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->l2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "link_download_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->m2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "nrgaaektl_my_capeea"

    const-string v4, "package_name_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->n2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "llllyebappeian_aerst_"

    const-string v4, "enable_install_player"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->o2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "is_force_tplayer"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->p2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "address_donate"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->t2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "qr_donate"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->u2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "edattnx_eto"

    const-string v4, "text_donate"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->v2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "ebsp_museausontnlirte"

    const-string v4, "username_opensubtitle"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->G2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "password_opensubtitle"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->F2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "image_drawer"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->H2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "_ncmtohftgp"

    const-string v4, "http_config"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->I2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "eigaoa_y_cntslsyg"

    const-string v4, "gg_analytics_keys"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "_0tlab_snl7ui__k1gnp"

    const-string v5, "pkg_uninstall_10_0_7"

    invoke-virtual {v1, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "ltgoktbp_u_natnnsnecl"

    const-string v5, "pkg_uninstall_content"

    invoke-virtual {v1, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->L2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v5, "tplayer_version_build"

    invoke-virtual {v1, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v6, "openload_domain"

    invoke-virtual {v1, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->h2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->k3:Ljava/lang/String;

    const-string v8, "acgefhbt"

    const-string v8, "abcdefgh"

    invoke-virtual {v1, v8, v7}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v7, Lcom/teamseries/lotus/a0/b;->f1:Ljava/lang/String;

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->m3:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->h2:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v6, v0, Lcom/teamseries/lotus/MainActivity;->O2:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "elyked_oppan"

    const-string v4, "openload_key"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->g2:Ljava/lang/String;

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    sget-object v6, Lcom/teamseries/lotus/a0/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    sget-object v7, Lcom/teamseries/lotus/a0/b;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    sget-object v8, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v9, "ldaetictotaclo_"

    const-string v9, "collection_data"

    invoke-virtual {v8, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v10, v9, v8}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v9, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v8, Lcom/teamseries/lotus/a0/b;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v7, Lcom/teamseries/lotus/a0/b;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v6, v0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->g2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v5, v0, Lcom/teamseries/lotus/MainActivity;->g2:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v4, "tnsenlto_va_cnseb"

    const-string v4, "enable_consent_tv"

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/teamseries/lotus/MainActivity;->i2:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/teamseries/lotus/MainActivity;->R0()V

    invoke-virtual/range {p0 .. p0}, Lcom/teamseries/lotus/MainActivity;->j1()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->Q2:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/MainActivity;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/f0/a;->B0(Z)V

    :goto_1
    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/MainActivity;->C0(Z)V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/MainActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->y0(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateUrl"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/t1/i;

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/MainActivity$j0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$j0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/i;-><init>(Lcom/teamseries/lotus/z/s;)V

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->h3:Lcom/teamseries/lotus/t1/i;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    shl-int/2addr v3, p1

    const-string v2, "aevmt"

    const-string v2, "teatv"

    aput-object v2, v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/MainActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/MainActivity;->i:I

    return p0
.end method

.method private K0()V
    .locals 3

    const/4 v2, 0x5

    return-void

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$c;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$c;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->i3:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private L0()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->v()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/MainActivity$s;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$s;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/MainActivity$t;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/MainActivity$t;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->z3:Ld/a/u0/c;

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/MainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->i3:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private M0()V
    .locals 5

    const/4 v4, 0x4

    return-void

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->O1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    sget-object v0, Lcom/teamseries/lotus/MainActivity;->d:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->j3:Ljava/lang/Runnable;

    const/4 v4, 0x3

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic N(Lcom/teamseries/lotus/MainActivity;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/teamseries/lotus/MainActivity;->i:I

    return p1
.end method

.method private N0()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/t1/l;

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/MainActivity$u;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$u;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/t1/l;-><init>(Lcom/teamseries/lotus/t1/k;)V

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->A3:Lcom/teamseries/lotus/t1/l;

    const-string v1, "ts.ioh/atett//ot:v"

    const-string v1, "https://teatv.io/t"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/l;->c(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->s0()V

    return-void
.end method

.method private O0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "index",
            "indexLink"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/teamseries/lotus/v;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/MainActivity$h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2}, Lcom/teamseries/lotus/MainActivity$h;-><init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/teamseries/lotus/v;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/teamseries/lotus/z/c;)V

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lcom/teamseries/lotus/v;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/v;->k()V

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/teamseries/lotus/v;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/v;->e()V

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->t0()V

    const/4 v0, 0x2

    return-void
.end method

.method private P0()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Lcom/teamseries/lotus/v;

    invoke-direct {v3, v2}, Lcom/teamseries/lotus/v;-><init>(I)V

    iget-object v4, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0, v0}, Lcom/teamseries/lotus/MainActivity;->O0(II)V

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private Q0()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ulr"

    const-string v1, "url"

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "title"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->N1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "type"

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->z2:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->y2:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "eray"

    const-string v2, "year"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->A2:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    const-string v2, "lteadb"

    const-string v2, "detail"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->i1()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->V0()V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    const-string v2, "ewb"

    const-string v2, "web"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    const-string v2, "bvvitl"

    const-string v2, "livetv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->s2:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "anem"

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "fmro"

    const-string v1, "from"

    const-string v2, "hpsu"

    const-string v2, "push"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x2:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "direct"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->p(Landroid/app/Activity;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "OAmNn.itoEie_rssTdWInR_RTX.RELaAroiESEGdp"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "Ainri_EopATsLpoGdSmRX_rn.TEeAEEdORaRiNDs"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/MainActivity$x;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$x;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yanzhenjie/permission/l;->start()V

    :cond_4
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->K0()V

    return-void
.end method

.method private R0()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->N2:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->N2:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const-string v0, "https://dood.watch"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const-string v1, "t.t:vstohtenpspoa/ru"

    const-string v1, "https://supernova.to"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const-string v1, "https://secretlink.xyz"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const-string v1, "ttserp.htmaosups:/t"

    const-string v1, "https://upstream.to"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const-string v1, "https://streamm4u.com"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v1, "https://www.animefenix.tv"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->n3:Ljava/util/ArrayList;

    const-string v1, "https://series9.sh"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->o3:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->P0()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->I0()V

    const/4 v0, 0x7

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->I(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/MainActivity$n;-><init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Lcom/teamseries/lotus/MainActivity$o;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/MainActivity$o;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->x3:Ld/a/u0/c;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic T(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/MainActivity;->h1(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic U(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    const/4 v0, 0x6

    return-object p0
.end method

.method private U0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic V(Lcom/teamseries/lotus/MainActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    return p0
.end method

.method static synthetic W(Lcom/teamseries/lotus/MainActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->z0(I)V

    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/MainActivity;)Landroidx/appcompat/app/d;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->e3:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method private X0()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x2

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G3:Lb/c/d/l0;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G3:Lb/c/d/l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G3:Lb/c/d/l0;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    new-instance v1, Lcom/teamseries/lotus/MainActivity$c0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$c0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G3:Lb/c/d/l0;

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic Y(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->a1(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private Y0(Lcom/google/gson/JsonObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "p_fmionthtc"

    const-string v2, "http_config"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->I2:Ljava/lang/String;

    const-string v2, "_gemoiaadwrr"

    const-string v2, "image_drawer"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->H2:Ljava/lang/String;

    const-string v2, "uiopebvd_nordsceeat"

    const-string v2, "update_version_code"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    const-string v2, "_uwndaboiaodktldple_"

    const-string v2, "update_link_download"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->U1:Ljava/lang/String;

    const-string v2, "_cgauepteltnhadg"

    const-string v2, "update_changelog"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->W1:Ljava/lang/String;

    const-string v2, "_tefudripsaoep"

    const-string v2, "update_isforce"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tmdb_key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/f0/a;->p1(Ljava/lang/String;)V

    const-string v2, "update_link_android4"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->V1:Ljava/lang/String;

    const-string v2, "triyeplatt_l"

    const-string v2, "title_player"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->k2:Ljava/lang/String;

    const-string v2, "description_player"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->l2:Ljava/lang/String;

    const-string v2, "f_selsrt_iyracpe"

    const-string v2, "is_force_tplayer"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->p2:Ljava/lang/String;

    const-string v2, "link_download_player"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->m2:Ljava/lang/String;

    const-string v2, "pnamaml_egkapcaeyer"

    const-string v2, "package_name_player"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/teamseries/lotus/MainActivity;->n2:Ljava/lang/String;

    const-string v2, "aeaookipc_hott_ctsc"

    const-string v2, "captcha_cookie_test"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/teamseries/lotus/MainActivity;->B2:Ljava/lang/String;

    const-string v3, "enable_install_player"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/teamseries/lotus/MainActivity;->o2:Ljava/lang/String;

    iget-object v3, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->B2:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "op_user_agent"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v4, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "ilmkebonemduecoibtsnlail_b___rta"

    const-string v2, "custom_banner_detail_link_mobile"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "http"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "enable_custom_banner_detail"

    if-nez v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v7, v8, v6}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v7, v8, v5}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    :goto_0
    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v7, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "custom_banner_detail_image_mobile"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v7, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "udnitlbltbmn_kvan__iocees_ra"

    const-string v2, "custom_banner_detail_link_tv"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "enable_custom_banner_detail_tv"

    if-nez v7, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v4, v8, v6}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v4, v8, v5}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    :goto_1
    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v4, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "tmrml_atb_tciuioesneegatdv_n_"

    const-string v2, "custom_banner_detail_image_tv"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v4, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "custom_fullads_video"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fldscnouplakmuls_t_"

    const-string v4, "custom_fullads_link"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "o_dtoulputsm_fohalst"

    const-string v8, "custom_fullads_photo"

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "custom_fullads_enable126"

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "custom_fullads_iconapp"

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "custom_fullads_titleapp"

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "custom_fullads_ratingapp"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v10

    const-string v10, "efstplums_cyaosld_u"

    const-string v10, "custom_fullads_type"

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const-string v10, "_lymu_1dotstfueamcps"

    const-string v10, "custom_fullads_type1"

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v4, v7}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v12, v13}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v8, v9}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v14, v15}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v11}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v1, v10, v2}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v2, "1"

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    move-object/from16 v3, v16

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    :goto_2
    sget-object v1, Lcom/teamseries/lotus/a0/b;->j:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/teamseries/lotus/a0/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tplayer_version_build"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    const-string v7, "_i_yosgeknctaalg"

    const-string v7, "gg_analytics_key"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->O2:Ljava/lang/String;

    const-string v7, "ng0l1b_plis___07uktn"

    const-string v7, "pkg_uninstall_10_0_7"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->K2:Ljava/lang/String;

    const-string v7, "tlnclebuiopk_nta_tnsg"

    const-string v7, "pkg_uninstall_content"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "pkg_uninstall_content"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->L2:Ljava/lang/String;

    :cond_8
    const-string v7, "end_game"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->k3:Ljava/lang/String;

    const-string v7, "site_cookie_test"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->N2:Ljava/lang/String;

    const-string v7, "live_m3u8_link"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->d2:Ljava/lang/String;

    const-string v7, "_iv8mentm3eual"

    const-string v7, "live_m3u8_name"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->e2:Ljava/lang/String;

    const-string v7, "rovsntunp_ecye"

    const-string v7, "survey_content"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->b2:Ljava/lang/String;

    const-string v7, "survey_title"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->Z1:Ljava/lang/String;

    const-string v7, "eptsyeyv_tu"

    const-string v7, "survey_type"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->Y1:Ljava/lang/String;

    const-string v7, "ruselsvnyi_"

    const-string v7, "survey_link"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->c2:Ljava/lang/String;

    const-string v7, "survey_id"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->a2:Ljava/lang/String;

    const-string v7, "odim_emte"

    const-string v7, "lite_mode"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->m3:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    const-string v7, "openload_domain"

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/teamseries/lotus/MainActivity;->h2:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/teamseries/lotus/MainActivity;->x0(Lcom/google/gson/JsonObject;)V

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v8, Lcom/teamseries/lotus/a0/b;->f1:Ljava/lang/String;

    iget-object v9, v0, Lcom/teamseries/lotus/MainActivity;->m3:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->h2:Ljava/lang/String;

    const-string v9, "pionoald_emnaod"

    const-string v9, "openload_domain"

    invoke-virtual {v7, v9, v8}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->O2:Ljava/lang/String;

    const-string v9, "gg_analytics_keys"

    invoke-virtual {v7, v9, v8}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v8, v0, Lcom/teamseries/lotus/MainActivity;->M2:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "oediabnlo_ctatl"

    const-string v6, "collection_data"

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const-string v7, "aloloibntdacet_"

    const-string v7, "collection_data"

    invoke-virtual {v6, v7, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v6, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v5, Lcom/teamseries/lotus/a0/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    sget-object v4, Lcom/teamseries/lotus/a0/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/teamseries/lotus/MainActivity;->R0()V

    invoke-virtual/range {p0 .. p0}, Lcom/teamseries/lotus/MainActivity;->j1()V

    iget-object v1, v0, Lcom/teamseries/lotus/MainActivity;->k3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/MainActivity;->C0(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->Z0(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x5

    return-void
.end method

.method private Z0(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "oshw"

    const-string v2, "show"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "tdsieeo"

    const-string v2, "episode"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "anpsos"

    const-string v2, "season"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/4 v5, 0x0

    const-string v3, "ubetmr"

    const-string v3, "number"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    const/4 v5, 0x6

    const-string v3, "isd"

    const-string v3, "ids"

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "dmtb"

    const-string v3, "tmdb"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic a0(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->Y0(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method private a1(Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ivsoe"

    const-string v1, "movie"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "dis"

    const-string v1, "ids"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "mtbd"

    const-string v1, "tmdb"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/teamseries/lotus/MainActivity;->p0(JI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic b0(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->M0()V

    const/4 v0, 0x0

    return-void
.end method

.method private b1(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x5

    const-string v1, "_"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v3, "pyte"

    const-string v3, "type"

    const-string v4, "nslmeCtiolc"

    const-string v4, "Collections"

    const/16 v5, 0x8

    const/4 v7, 0x7

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->w()Lcom/teamseries/lotus/fragment/CollectionsFragment;

    move-result-object v5

    const/4 v7, 0x1

    iput-object v5, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->r()Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    move-result-object v5

    const/4 v7, 0x1

    iput-object v5, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    invoke-virtual {v3}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method static synthetic c0(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->L0()V

    return-void
.end method

.method static synthetic d0(Lcom/teamseries/lotus/MainActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->C3:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method private d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "typeMovie"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v1, "d_mv"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    const-string v3, "type"

    const/4 v5, 0x4

    const-string v4, "_"

    const-string v4, "_"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->v()Lcom/teamseries/lotus/fragment/DiscoverFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v1, "plPooru"

    const-string v1, "Popular"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/teamseries/lotus/fragment/DiscoverFragment;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->w()Lcom/teamseries/lotus/fragment/BaseGridFragment;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "bMtep"

    const-string v1, "typeM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "popular"

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x3

    const v1, 0x7f10016c

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v0, "a_eoptbrd"

    const-string v0, "top_rated"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f100197

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "upcoming"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f1001a1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string v0, "now_playing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x4

    const v1, 0x7f100144

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic e0(Lcom/teamseries/lotus/MainActivity;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->B3:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x6

    return-object p0
.end method

.method private e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "typeTvShow"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "d_tv"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const-string v3, "type"

    const/4 v5, 0x7

    const-string v4, "_"

    const-string v4, "_"

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/teamseries/lotus/fragment/DiscoverFragment;->v()Lcom/teamseries/lotus/fragment/DiscoverFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-string v1, "Popular"

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    check-cast v1, Lcom/teamseries/lotus/fragment/DiscoverFragment;

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/teamseries/lotus/fragment/BaseGridFragment;->w()Lcom/teamseries/lotus/fragment/BaseGridFragment;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeM"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    const-string v0, "truapol"

    const-string v0, "popular"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x2

    const v1, 0x7f10016c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "edrto_tap"

    const-string v0, "top_rated"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f100197

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const-string v0, "hate_i_rnt"

    const-string v0, "on_the_air"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f100148

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "trsgaadoy_ni"

    const-string v0, "airing_today"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x0

    const v1, 0x7f10002c

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/teamseries/lotus/fragment/BaseGridFragment;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/base/a;->getNameFragment()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic f0(Lcom/teamseries/lotus/MainActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->w2:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private f1()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const v2, 0x7f0801fc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const-string v2, "sort_tag"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->r()Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v3, 0x5

    const-string v1, "hclmWista"

    const-string v1, "Watchlist"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic g0(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->A0()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic h0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->j:Lcom/teamseries/lotus/z/u;

    return-object p0
.end method

.method private h1(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "siteCaptcha"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const-string v1, "site_cookie"

    const/4 v6, 0x5

    const-string v2, ""

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x5

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v6, 0x0

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x0

    const-class v4, Lcom/google/gson/JsonArray;

    const-class v4, Lcom/google/gson/JsonArray;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/google/gson/JsonArray;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lez v2, :cond_1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v6, 0x5

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "amdooi"

    const-string v5, "domain"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/google/gson/JsonArray;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_3
    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x0

    invoke-virtual {p2, v1, p1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i0(Lcom/teamseries/lotus/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->s1()V

    const/4 v0, 0x4

    return-void
.end method

.method private i1()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/model/PushModel;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/model/PushModel;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y2:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/PushModel;->setType(I)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->z2:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/PushModel;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->s2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/PushModel;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->N1:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/PushModel;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->A2:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/PushModel;->setYear(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/c0/a;->c(Lcom/teamseries/lotus/model/PushModel;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic j0(Lcom/teamseries/lotus/MainActivity;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->f3:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->k:Lcom/teamseries/lotus/z/u;

    const/4 v0, 0x1

    return-object p0
.end method

.method private k1()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->W2:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/FragmentDrawer;->n()V

    :cond_0
    return-void
.end method

.method static synthetic l0(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/z/u;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->l:Lcom/teamseries/lotus/z/u;

    return-object p0
.end method

.method static synthetic m0(Lcom/teamseries/lotus/MainActivity;)Landroidx/appcompat/app/d;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic n0(Lcom/teamseries/lotus/MainActivity;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/teamseries/lotus/MainActivity;->J2:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic o0(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->u0(Ljava/lang/String;)V

    return-void
.end method

.method private p0(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMovieID",
            "mType"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p3}, Lcom/teamseries/lotus/c0/a;->l(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method

.method private q0(Lcom/teamseries/lotus/model/WatchList;II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookmark",
            "i",
            "size"
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v10, 0x1

    new-instance v2, Lcom/google/gson/JsonObject;

    const/4 v10, 0x3

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    const-string v4, "tmdb"

    const/4 v10, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v3, "dsi"

    const-string v3, "ids"

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x2

    new-instance v2, Lcom/google/gson/JsonArray;

    const/4 v10, 0x4

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v10, 0x7

    const-string v3, "snseobs"

    const-string v3, "seasons"

    const-string v4, "number"

    const-string v5, "shows"

    const/4 v10, 0x3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    :goto_0
    move-object v6, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v10, 0x4

    if-ne v0, v6, :cond_1

    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v10, 0x0

    new-instance v7, Lcom/google/gson/JsonObject;

    const/4 v10, 0x0

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v8

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const-string v6, "bisome"

    const-string v6, "movies"

    :goto_1
    const/4 v7, 0x3

    move v10, v7

    if-ne v0, v7, :cond_2

    new-instance v0, Lcom/google/gson/JsonArray;

    const/4 v10, 0x0

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v10, 0x0

    new-instance v6, Lcom/google/gson/JsonArray;

    const/4 v10, 0x5

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v10, 0x6

    new-instance v7, Lcom/google/gson/JsonObject;

    const/4 v10, 0x1

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v8, Lcom/google/gson/JsonObject;

    const/4 v10, 0x6

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getEpisode_number()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v10, 0x4

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getSeason_number()I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "oidsseet"

    const-string v4, "episodes"

    const/4 v10, 0x2

    invoke-virtual {v7, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_2
    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x1

    invoke-static {v2, v5}, Lcom/teamseries/lotus/d0/d;->f(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$j;

    const/4 v10, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/teamseries/lotus/MainActivity$j;-><init>(Lcom/teamseries/lotus/MainActivity;Lcom/teamseries/lotus/model/WatchList;II)V

    const/4 v10, 0x0

    new-instance p1, Lcom/teamseries/lotus/MainActivity$l;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/MainActivity$l;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->X2:Ld/a/u0/c;

    const/4 v10, 0x6

    return-void
.end method

.method private q1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Z2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private r1()V
    .locals 7

    const/4 v6, 0x6

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->V2:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->A(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x7

    new-instance v1, Landroidx/appcompat/d/d;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f1101a1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/d/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-object v3, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const v4, 0x7f040201

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    const v3, 0x7f0600e0

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method private s0()V
    .locals 6

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, ".hkBiv/uptsttea/awltpcT/cat"

    const-string v4, "/Teatv/Backup/watchlist.txt"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Lcom/teamseries/lotus/MainActivity$d0;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/MainActivity$d0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/c0/a;->g(Lcom/teamseries/lotus/model/WatchList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private s1()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d6

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x0

    const-string v1, "Lite Mode "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x4

    const-string v1, "ocdwir eet isr.e e twhr tblo sh b lhtevYolird imaoTewmisep l teu"

    const-string v1, "There is a problem with server. You will be switched to lite mod"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f100147

    const/4 v4, 0x2

    new-instance v3, Lcom/teamseries/lotus/MainActivity$b0;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/MainActivity$b0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/teamseries/lotus/MainActivity$a0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/MainActivity$a0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const-string v3, "Cancel"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, -0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f080070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    return-void
.end method

.method private t0()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x7

    const-string v1, "auto_sync_when_update"

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "recent.txt"

    const/4 v4, 0x1

    invoke-static {v3, v2}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->J()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "edscxt.htwa"

    const-string v3, "watched.txt"

    invoke-static {v3, v2}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "lt.mtxttaishc"

    const-string v1, "watchlist.txt"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "updateUrl"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/a;->r(Landroid/content/Context;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x7

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/MainActivity$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/MainActivity$a;-><init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/yanzhenjie/permission/l;->start()V

    const/4 v3, 0x6

    return-void
.end method

.method private u1()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->X()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v0, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->C0(Z)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->a2:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Y1:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->c2:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Z1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->b2:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->w1()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->a2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->o1(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f0c00aa

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/ListView;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivity;->C3:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/teamseries/lotus/MainActivity;->C3:Ljava/util/ArrayList;

    :cond_1
    new-instance v2, Lcom/teamseries/lotus/adapter/k;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->C3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/teamseries/lotus/adapter/k;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    new-instance v3, Lcom/teamseries/lotus/MainActivity$w;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/MainActivity$w;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/teamseries/lotus/adapter/k;->a(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v5, 0x5

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose Subtitle Language"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->B3:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->B3:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x3

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v5, 0x4

    const v2, 0x7f080294

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->B3:Lcom/afollestad/materialdialogs/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private v0()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v7, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    const-string v0, "vDriosoc"

    const-string v0, "Discover"

    const/4 v7, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->q1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "adeoRbptT"

    const-string v2, "Top Rated"

    const-string v3, "upoarlb"

    const-string v3, "Popular"

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const-string v0, "Movies"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const-string v1, "UpComing"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    const/4 v7, 0x3

    const-string v1, "onlwaiPtN y"

    const-string v1, "Now Playing"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_1
    invoke-direct {p0, v5}, Lcom/teamseries/lotus/MainActivity;->z0(I)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v0, v6, :cond_4

    const/4 v7, 0x2

    const-string v0, "pST wsoh"

    const-string v0, "TV Shows"

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-string v1, " hOet Aint"

    const-string v1, "On the Air"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    const-string v1, "gnsAayid roT"

    const-string v1, "Airing Today"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_3
    invoke-direct {p0, v5}, Lcom/teamseries/lotus/MainActivity;->z0(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x3

    if-ne v0, v2, :cond_5

    const/4 v7, 0x4

    const-string v0, "HD Releases"

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/ListHDFragment;

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    check-cast v0, Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->t()V

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    const-string v0, "ahWmLtsti"

    const-string v0, "WatchList"

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->q1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_6
    :goto_0
    return-void
.end method

.method private w1()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Z1:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->b2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f0600e0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Y1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f100039

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$e;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f10019e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f10019d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x4

    const v2, 0x7f080294

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    sget-object v3, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private x0(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/a0/b;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/teamseries/lotus/a0/b;->h1:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/a0/b;->g1:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->y3:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->tvHeaderContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    const/4 v2, 0x7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private x1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x2

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->L2:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/MainActivity$g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/MainActivity$g;-><init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V

    const-string p1, "lantoUnis"

    const-string p1, "Uninstall"

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$f;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->x(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x4

    const v1, 0x7f080070

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private y0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-string p1, "toniebclolc"

    const-string p1, "collections"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->b1(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "_totpdbea"

    const-string v2, "top_rated"

    const/4 v6, 0x0

    const-string v3, "ltegtaft_i"

    const-string v3, "filter_tag"

    const/4 v6, 0x4

    const v4, 0x7f08011c

    const/4 v6, 0x7

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    const v0, 0x7f0900c1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string p1, "d_mv"

    const-string v0, "vcevrdmip_o"

    const-string v0, "discover_mv"

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/MainActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const v0, 0x7f0902df

    const/4 v6, 0x7

    const-string v1, "mv"

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x3

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/MainActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const v0, 0x7f090387

    if-ne p1, v0, :cond_3

    const-string p1, "ctinmugo"

    const-string p1, "upcoming"

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/MainActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-string p1, "now_playing"

    const/4 v6, 0x5

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/MainActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const v0, 0x7f0900c2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string p1, "_vtd"

    const-string p1, "d_tv"

    const-string v0, "vdscetvrosi"

    const-string v0, "discover_tv"

    const/4 v6, 0x7

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/MainActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const v0, 0x7f0902e0

    const/4 v6, 0x6

    const-string v1, "tv"

    const/4 v6, 0x6

    if-ne p1, v0, :cond_6

    invoke-direct {p0, v1, v2}, Lcom/teamseries/lotus/MainActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    const v0, 0x7f09021c

    const/4 v6, 0x2

    if-ne p1, v0, :cond_7

    const/4 v6, 0x4

    const-string p1, "on_the_air"

    const/4 v6, 0x7

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/MainActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    const-string p1, "ioimg_darnta"

    const-string p1, "airing_today"

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/MainActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/MainActivity;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private z0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabPos"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x2

    const v4, 0x7f0600d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0600e0

    const/4 v5, 0x4

    if-ne p1, v2, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x5

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method private z1()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->I0(Z)V

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const-string v2, "Disclaimer"

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    const v2, 0x7f1001a7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e0

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v2, 0x7f100029

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/g$e;->X0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$d;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f10019e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10019d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Q1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Q1:Lcom/afollestad/materialdialogs/g;

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x4

    const v2, 0x7f080294

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Q1:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public C0(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickCheck"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    const/16 v1, 0xb7

    const/4 v8, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Lcom/teamseries/lotus/MainActivity;->S1:Z

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/MainActivity;->W1:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/teamseries/lotus/MainActivity;->U1:Ljava/lang/String;

    iget-object v6, p0, Lcom/teamseries/lotus/MainActivity;->V1:Ljava/lang/String;

    const-string v7, ""

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/teamseries/lotus/MainActivity;->y1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "aovroe so iateslYneg rts uu.i"

    const-string v1, "You are using latest version."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method public E()I
    .locals 2

    const v0, 0x7f0c0035

    const/4 v1, 0x4

    return v0
.end method

.method public E0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "posClick",
            "text"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->c1()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/MainActivity;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->v0()V

    const/4 v0, 0x4

    return-void
.end method

.method public F0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    shl-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x0

    sget-object v0, Lcom/teamseries/lotus/a0/b;->k:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, ""

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/teamseries/lotus/a0/b;->a:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/teamseries/lotus/a0/b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lb/c/d/k0;->j(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x7

    const p1, 0x7f090162

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->q3:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->q3:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->q3:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x6

    const p1, 0x7f0903ee

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->r3:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v3, 0x1

    const p1, 0x7f090359

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const p1, 0x7f090358

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    const/4 v3, 0x5

    const p1, 0x7f090357

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v3, 0x5

    const p1, 0x7f090356

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w3:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->t3:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w3:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->u3:Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w3:Landroid/view/View$OnClickListener;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->v3:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->w3:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    const p1, 0x7f090328

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->Z2:Landroid/widget/TextView;

    :cond_6
    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->q3:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/MainActivity$p;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/MainActivity$p;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->g1()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->N0()V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    const/4 v3, 0x4

    if-nez p1, :cond_7

    const/4 v3, 0x0

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->Y2:Lcom/teamseries/lotus/c0/a;

    :cond_7
    const-string p1, "evismb"

    const-string p1, "movies"

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->S0(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, "seiesobp"

    const-string p1, "episodes"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->S0(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v3, 0x6

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->F()Lpl/droidsonroids/casty/b;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->V2:Lpl/droidsonroids/casty/b;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->r1()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->V2:Lpl/droidsonroids/casty/b;

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/MainActivity$q;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/MainActivity$q;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/b;->z(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    nop

    :cond_8
    :goto_1
    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->H0()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/a0/i;->r()[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f3:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->h()I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->c1()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->v0()V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/teamseries/lotus/MainActivity;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {}, Lcom/teamseries/lotus/fragment/FragmentDrawer;->m()Lcom/teamseries/lotus/fragment/FragmentDrawer;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->W2:Lcom/teamseries/lotus/fragment/FragmentDrawer;

    const/4 v3, 0x4

    const v1, 0x7f0900a8

    const/4 v3, 0x5

    const-string v2, "atdrer"

    const-string v2, "drawer"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/k;->w(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()I

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->u1()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->q()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->z1()V

    :cond_9
    const/4 v3, 0x7

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_a

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/MainActivity$r;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/MainActivity$r;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_a

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_a
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->Q0()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->w0()V

    const/4 v3, 0x0

    return-void
.end method

.method public H()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->A0()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->X0()V

    return-void
.end method

.method public T0(Lcom/teamseries/lotus/g0/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getlink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v1, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v1, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->z2:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->s2:Ljava/lang/String;

    const-string v2, "title"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y2:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const-string v2, "ypet"

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->A2:Ljava/lang/String;

    const-string v2, "yrea"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public W0()Z
    .locals 3

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public c1()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v2, 0x7f08011c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const-string v2, "filter_tag"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x0

    const-string v0, "d_mv"

    const/4 v4, 0x2

    const-string v3, "micord_spev"

    const-string v3, "discover_mv"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/MainActivity;->d1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v0, "collections"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/MainActivity;->b1(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const-string v0, "_tdv"

    const-string v0, "d_tv"

    const-string v3, "d_tivovsetc"

    const-string v3, "discover_tv"

    invoke-direct {p0, v0, v3}, Lcom/teamseries/lotus/MainActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/teamseries/lotus/fragment/ListHDFragment;->q()Lcom/teamseries/lotus/fragment/ListHDFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->f1()V

    :cond_4
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const/4 v4, 0x5

    return-void
.end method

.method chooseTab()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09036b
        }
    .end annotation

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->tvTitleTab:Lcom/ctrlplusz/anytextview/AnyTextView;

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x4

    iget v1, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v4, 0x3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f0d0002

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f0d0004

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move v4, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f0d0007

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_2
    :goto_0
    new-instance v1, Lcom/teamseries/lotus/MainActivity$e0;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$e0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method clickHeader()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090406
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->gotoHeaderLink()V

    return-void
.end method

.method closeHeader()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090132
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->vHeader:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method deleteWatch()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09013b
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->k()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public g1()V
    .locals 4

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->p(Landroid/app/Activity;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const-string v1, "EisadmpEIRoreidrXGnASsWARTORsiNTn.ToE.L__"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "XmimARS.oiREnO_naTLDpsAEerdriER_N.dTEGAs"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/MainActivity$i;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$i;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/yanzhenjie/permission/l;->start()V

    return-void
.end method

.method gotoHeaderLink()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902f8
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->y3:Ljava/lang/String;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->y3:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public j1()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const-string v1, "s_tiowoaludrpetnsepbo"

    const-string v1, "password_opensubtitle"

    const/4 v5, 0x5

    const-string v2, "username_opensubtitle"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->F2:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->G2:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->F2:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-boolean v3, p0, Lcom/teamseries/lotus/MainActivity;->S1:Z

    const/4 v5, 0x6

    const-string v4, "update_force"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->W1:Ljava/lang/String;

    const-string v4, "gdeaebu_capngtlh_"

    const-string v4, "update_change_log"

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->U1:Ljava/lang/String;

    const-string v4, "llkapobnda__dweuditn"

    const-string v4, "update_link_download"

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->T1:Ljava/lang/String;

    const-string v4, "etevp_itd_ooacudren"

    const-string v4, "update_version_code"

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->t2:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "sdrdetdapason_"

    const-string v4, "address_donate"

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->u2:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "qr_donate"

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->v2:Ljava/lang/String;

    const-string v4, "dt_xetantte"

    const-string v4, "text_donate"

    invoke-virtual {v0, v4, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/MainActivity;->G2:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/MainActivity;->F2:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->D3:Lcom/teamseries/lotus/a0/h;

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->H2:Ljava/lang/String;

    const-string v2, "dgseirwaem_r"

    const-string v2, "image_drawer"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->I2:Ljava/lang/String;

    const-string v1, "ohnmctpitgf"

    const-string v1, "http_config"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lb/e/a/j;->q(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->Q2:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->S0(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->a1(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->e2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->d1(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->U2:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->x0(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->R2:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->n0(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->k2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->t1(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->p2:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->l2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->w0(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->n2:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->e1(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->m2:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->Z0(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->o2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->A0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->B0()V

    const/4 v5, 0x2

    return-void
.end method

.method public l1(Lcom/teamseries/lotus/z/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFilterAnime"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->l:Lcom/teamseries/lotus/z/u;

    return-void
.end method

.method public m1(Lcom/teamseries/lotus/z/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFilterMovies"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->j:Lcom/teamseries/lotus/z/u;

    return-void
.end method

.method public n1(Lcom/teamseries/lotus/z/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFilterTvShow"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->k:Lcom/teamseries/lotus/z/u;

    return-void
.end method

.method public o1(Lcom/teamseries/lotus/z/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRefreshMovies"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->c3:Lcom/teamseries/lotus/z/x;

    const/4 v0, 0x0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x5

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    const-string p1, "etnko"

    const-string p1, "token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/MainActivity;->C1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->t1()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->t1()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/MainActivity;->t1()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->b3:Lcom/teamseries/lotus/s1/a;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/s1/a;->b()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->x3:Ld/a/u0/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->A3:Lcom/teamseries/lotus/t1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/l;->b()V

    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/MainActivity;->B1()V

    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/MainActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->j3:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->F3:Ld/a/u0/c;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P1:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_5
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->z3:Ld/a/u0/c;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->l3:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->Q1:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->R1:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_9
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->h3:Lcom/teamseries/lotus/t1/i;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->f:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->B3:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_b
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->P2:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_c
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->X2:Ld/a/u0/c;

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_e
    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "keyEvent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/teamseries/lotus/MainActivity;->h:I

    const/4 v2, 0x5

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->G3:Lb/c/d/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    return-void
.end method

.method public p1(Lcom/teamseries/lotus/z/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRefreshtvShow"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->d3:Lcom/teamseries/lotus/z/x;

    const/4 v0, 0x0

    return-void
.end method

.method public r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    const v1, 0x7f0900a4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/k;->v(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v0, 0x0

    xor-int/2addr v4, v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/k;->l()I

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->l()I

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge p1, v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const-string v3, "drawer"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    instance-of v3, v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    check-cast v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->refreshData()V

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->l()I

    :cond_4
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v4, 0x4

    return-void
.end method

.method selectWatchList()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090164
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v1

    const/4 v2, 0x3

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgSelected:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgDelete:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method showDialogYearFilter()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090144
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->imgFilter:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "tfa_lbrgei"

    const-string v1, "filter_tag"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d5

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v1, 0x7f1000e5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->f3:[Ljava/lang/String;

    const/4 v4, 0x5

    iget v2, p0, Lcom/teamseries/lotus/MainActivity;->i:I

    const/4 v4, 0x5

    new-instance v3, Lcom/teamseries/lotus/MainActivity$f0;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/MainActivity$f0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/d$a;->I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e3:Landroidx/appcompat/app/d;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e3:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const v1, 0x7f080294

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->c3:Lcom/teamseries/lotus/z/x;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->f()V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->d3:Lcom/teamseries/lotus/z/x;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/teamseries/lotus/z/x;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method showLeftMenu()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->p3:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x7

    const v1, 0x7f1100d6

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const v1, 0x7f10016f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/MainActivity$h0;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$h0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v3, 0x7

    const v2, 0x7f1001b5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/MainActivity$g0;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$g0;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const v2, 0x7f10013b

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->g3:Landroidx/appcompat/app/d;

    const/4 v2, -0x2

    and-int/2addr v3, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f080070

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method public v1()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x2

    const v1, 0x7f1100d6

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const v1, 0x7f100193

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$v;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$v;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const v2, 0x7f1000fb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/MainActivity$k;-><init>(Lcom/teamseries/lotus/MainActivity;)V

    const v2, 0x7f100039

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity;->a3:Landroidx/appcompat/app/d;

    const/4 v3, 0x3

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f080070

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v3, 0x1

    return-void
.end method

.method public w0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/CollectionFragmentLand;->u()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/BaseGridFragment;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    instance-of v1, v0, Lcom/teamseries/lotus/fragment/DiscoverFragment;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->s3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/teamseries/lotus/fragment/ListHDFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/teamseries/lotus/fragment/ListHDFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/ListHDFragment;->t()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity;->e:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/teamseries/lotus/fragment/WatchListParentFragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/fragment/WatchListParentFragment;->n()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public y1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "isForce",
            "changeLog",
            "update_link",
            "update_link_android4",
            "d"
        }
    .end annotation

    new-instance p5, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {p5, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const-string v0, "Update TeaTV"

    const/4 v1, 0x4

    invoke-virtual {p5, v0}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p5

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p5, p2}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const p5, 0x7f060024

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->h(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0600e0

    const/4 v1, 0x3

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    const/4 v1, 0x5

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x1

    const-string p5, "baUdte"

    const-string p5, "Update"

    const/4 v1, 0x2

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x5

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    const/4 v1, 0x6

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p5, Lcom/teamseries/lotus/MainActivity$i0;

    const/4 v1, 0x2

    invoke-direct {p5, p0, p3, p4}, Lcom/teamseries/lotus/MainActivity$i0;-><init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p5}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x3

    const p3, 0x7f10019e

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f10019d

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const p1, 0x7f100039

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity;->P1:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->show()V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->P1:Lcom/afollestad/materialdialogs/g;

    const/4 v1, 0x5

    sget-object p2, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v1, 0x0

    const p3, 0x7f080294

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->P1:Lcom/afollestad/materialdialogs/g;

    const/4 v1, 0x0

    sget-object p4, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity;->P1:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v1, 0x4

    return-void
.end method

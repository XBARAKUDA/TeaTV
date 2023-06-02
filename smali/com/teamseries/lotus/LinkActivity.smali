.class public Lcom/teamseries/lotus/LinkActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/LinkActivity$q2;,
        Lcom/teamseries/lotus/LinkActivity$r2;
    }
.end annotation


# static fields
.field private static final d:J = 0x3cL


# instance fields
.field private A2:Lcom/teamseries/lotus/g1/b;

.field private B2:Lcom/teamseries/lotus/j0/b;

.field private C2:Lcom/teamseries/lotus/j0/b;

.field private D2:Lcom/teamseries/lotus/m0/e;

.field private E2:Lcom/teamseries/lotus/x0/e;

.field private F2:Lcom/teamseries/lotus/d1/g;

.field private G2:Lcom/teamseries/lotus/j1/i;

.field private H2:Lcom/teamseries/lotus/a1/b;

.field private I2:Lcom/teamseries/lotus/o0/b;

.field private J2:Lcom/teamseries/lotus/n1/b;

.field private K2:Lcom/teamseries/lotus/z0/k;

.field private L2:Lcom/teamseries/lotus/o1/k;

.field private M2:Lcom/teamseries/lotus/i1/q;

.field private N1:I

.field private N2:Lcom/teamseries/lotus/r0/i;

.field private O1:I

.field private O2:Lcom/teamseries/lotus/k0/a;

.field private P1:Ljava/lang/String;

.field private P2:Lcom/teamseries/lotus/n0/n;

.field private Q1:Ljava/lang/String;

.field private Q2:Lcom/teamseries/lotus/t0/c0;

.field private R1:I

.field private R2:Lcom/teamseries/lotus/i0/a;

.field private S1:Ljava/lang/String;

.field private S2:Lcom/teamseries/lotus/y0/d;

.field private T1:J

.field private T2:Lcom/teamseries/lotus/l0/m;

.field private U1:Ljava/lang/String;

.field private U2:Lcom/teamseries/lotus/p1/h;

.field private V1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private V2:Lcom/teamseries/lotus/m1/c;

.field private W1:I

.field private W2:Ld/a/u0/c;

.field private X1:Lcom/teamseries/lotus/download_pr/c;

.field private X2:Lcom/teamseries/lotus/y/a;

.field private Y1:Landroidx/appcompat/app/d;

.field private Y2:Lcom/teamseries/lotus/p0/e;

.field private Z1:Ljava/lang/String;

.field private Z2:Lcom/teamseries/lotus/w0/s;

.field private a2:I

.field private a3:Lcom/teamseries/lotus/f1/t;

.field private b2:Lcom/afollestad/materialdialogs/g;

.field private b3:Lcom/teamseries/lotus/h1/i;

.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field private c2:Lcom/afollestad/materialdialogs/g;

.field private c3:Lcom/teamseries/lotus/v0/b;

.field private d2:J

.field private d3:Ld/a/u0/b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Lb/d/a/a/a;

.field private e3:Ld/a/u0/b;

.field private f:Lcom/teamseries/lotus/adapter/l;

.field private f2:Ljava/lang/String;

.field private f3:Ld/a/u0/b;

.field private g:I

.field private g2:Lcom/google/gson/Gson;

.field private g3:Ld/a/u0/b;

.field private h:Ljava/lang/String;

.field private h2:Lcom/teamseries/lotus/a0/h;

.field private h3:Ld/a/u0/c;

.field private i:Ljava/lang/String;

.field private i2:Lpl/droidsonroids/casty/b;

.field private i3:Ld/a/u0/b;

.field private j:Ljava/lang/String;

.field private j2:Ld/a/u0/c;

.field private j3:Landroid/app/ProgressDialog;

.field private k:Ljava/lang/String;

.field private k2:Ld/a/u0/c;

.field private k3:Lcom/teamseries/lotus/z/s;

.field private l:I

.field private l2:Ld/a/u0/c;

.field private l3:Lcom/teamseries/lotus/t1/d0;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation
.end field

.field public m2:Lcom/teamseries/lotus/t1/i;

.field private m3:Lcom/teamseries/lotus/l1/b;

.field private n2:Ld/a/u0/c;

.field private n3:Lcom/teamseries/lotus/t1/a0;

.field private o2:Ld/a/u0/c;

.field private o3:Lcom/teamseries/lotus/t1/x;

.field private p2:Lb/c/d/l0;

.field private p3:Lcom/teamseries/lotus/t1/w;

.field private q2:Lcom/teamseries/lotus/c1/k;

.field private q3:Lcom/teamseries/lotus/t1/e0;

.field private r2:Ld/a/u0/c;

.field private r3:Lcom/teamseries/lotus/t1/b0;

.field rcLink:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090245
    .end annotation
.end field

.field private s2:Lcom/teamseries/lotus/q1/e;

.field private s3:Lcom/teamseries/lotus/t1/c0;

.field private t2:Lcom/teamseries/lotus/u0/g;

.field private t3:Lcom/teamseries/lotus/t1/u;

.field tvCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090300
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field

.field tvSubName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034c
    .end annotation
.end field

.field private u2:Lcom/teamseries/lotus/t1/n;

.field private u3:Landroid/app/ProgressDialog;

.field private v2:Ljava/lang/String;

.field private v3:Lcom/teamseries/lotus/t1/v;

.field private w2:Z

.field private w3:Lcom/afollestad/materialdialogs/g;

.field private x2:Lcom/google/android/material/snackbar/Snackbar;

.field private y2:Lcom/teamseries/lotus/q0/o;

.field private z2:Lcom/teamseries/lotus/e1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->a2:I

    new-instance v1, Lb/d/a/a/a;

    invoke-direct {v1}, Lb/d/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->e2:Lb/d/a/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->f2:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/teamseries/lotus/LinkActivity;->w2:Z

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$b1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$b1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->k3:Lcom/teamseries/lotus/z/s;

    return-void
.end method

.method static synthetic A0(Lcom/teamseries/lotus/LinkActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v0, 0x3

    return p0
.end method

.method private A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "urlGoogleDrive",
            "action"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e2:Lb/d/a/a/a;

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$a1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/LinkActivity$a1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lb/d/a/a/a;->u(Landroid/content/Context;Ljava/lang/String;Lb/d/a/a/a0;)Lb/d/a/a/y;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method private synthetic A2(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->s3:Lcom/teamseries/lotus/t1/c0;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method static synthetic B0(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->Q2()V

    return-void
.end method

.method private B1(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->g3:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->g3:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->g3:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$t0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/LinkActivity$t0;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/teamseries/lotus/LinkActivity$u0;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LinkActivity$u0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method static synthetic C0(Lcom/teamseries/lotus/LinkActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v0, 0x6

    return p0
.end method

.method private C1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleEs"
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/b1/e;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "https://upstream.to"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/q0/o;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/q0/o;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->y2:Lcom/teamseries/lotus/q0/o;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/q0/o;->N(Lcom/teamseries/lotus/model/Cookie;)V

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->y2:Lcom/teamseries/lotus/q0/o;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$g;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/q0/o;->M(Lcom/teamseries/lotus/v0/a;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->y2:Lcom/teamseries/lotus/q0/o;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/q0/o;->h()V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic C2(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->s3:Lcom/teamseries/lotus/t1/c0;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic D0(Lcom/teamseries/lotus/LinkActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v0, 0x7

    return p0
.end method

.method private D1()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/r0/i;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/r0/i;-><init>(Lcom/teamseries/lotus/b1/e;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->N2:Lcom/teamseries/lotus/r0/i;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$w;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$w;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/r0/i;->x(Lcom/teamseries/lotus/v0/a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->N2:Lcom/teamseries/lotus/r0/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/r0/i;->w()V

    return-void
.end method

.method static synthetic E0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/download_pr/c;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->X1:Lcom/teamseries/lotus/download_pr/c;

    return-object p0
.end method

.method private E1()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/u0/g;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/u0/g;-><init>(Lcom/teamseries/lotus/b1/e;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->t2:Lcom/teamseries/lotus/u0/g;

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$y1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$y1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/u0/g;->t(Lcom/teamseries/lotus/v0/a;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->t2:Lcom/teamseries/lotus/u0/g;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/u0/g;->e()V

    return-void
.end method

.method static synthetic E2(Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "refresh_token"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "peskotyn_e"

    const-string v2, "token_type"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/f0/a;->h1(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->i1(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/f0/a;->u1(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private F1()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/n0/n;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/n0/n;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->P2:Lcom/teamseries/lotus/n0/n;

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$y;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$y;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/n0/n;->e0(Lcom/teamseries/lotus/n0/m;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->P2:Lcom/teamseries/lotus/n0/n;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/n0/n;->y(Lcom/teamseries/lotus/b1/e;)V

    return-void
.end method

.method private F2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p2:Lb/c/d/l0;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p2:Lb/c/d/l0;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p2:Lb/c/d/l0;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$k;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$k;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p2:Lb/c/d/l0;

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic G0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private G1()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/teamseries/lotus/w0/s;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/w0/s;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Z2:Lcom/teamseries/lotus/w0/s;

    const/4 v4, 0x5

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$i0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$i0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/w0/s;->a0(Lcom/teamseries/lotus/v0/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Z2:Lcom/teamseries/lotus/w0/s;

    invoke-virtual {v0}, Lcom/teamseries/lotus/w0/s;->k()V

    const/4 v4, 0x4

    return-void
.end method

.method private G2(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "market://details?id="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, ".n.mttincrea.oIEWnoViddait"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x5

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic H0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/n;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->u2:Lcom/teamseries/lotus/t1/n;

    return-object p0
.end method

.method private H1()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/x0/e;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/x0/e;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->E2:Lcom/teamseries/lotus/x0/e;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$n;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$n;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/x0/e;->r(Lcom/teamseries/lotus/v0/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->E2:Lcom/teamseries/lotus/x0/e;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/x0/e;->q()V

    const/4 v2, 0x4

    return-void
.end method

.method private H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->Z1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->Z1:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "/vdeooim4"

    const-string v2, "video/mp4"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Ta..dbnarnret.EioLTdtnexIi"

    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->J2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic I0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/z/s;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->k3:Lcom/teamseries/lotus/z/s;

    const/4 v0, 0x7

    return-object p0
.end method

.method private I1()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x0

    const-string v1, "https://lookmovie2.to"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/teamseries/lotus/y0/d;

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/teamseries/lotus/y0/d;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->S2:Lcom/teamseries/lotus/y0/d;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$b0;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$b0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/y0/d;->y(Lcom/teamseries/lotus/y0/c;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->S2:Lcom/teamseries/lotus/y0/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/y0/d;->w()V

    return-void
.end method

.method private I2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "vloattbtda.yalolomeree.eiaipfrdv"

    const-string v0, "teavideo.tvplayer.videoallformat"

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->Y()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/SubtitleActivity;

    const-class v1, Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const-string v2, "id"

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "url"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "year"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "cookie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const/4 v3, 0x3

    const-string p2, "tererrf"

    const-string p2, "referer"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v3, 0x7

    const-string p2, "type"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const-string p2, "eopPosespi"

    const-string p2, "episodePos"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    const-string p2, "eltidesTotoa"

    const-string p2, "episodeTotal"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    const-string p2, "imdbid"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-wide p1, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const-string v1, "edsIsoeid"

    const-string v1, "episodeId"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x0

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v3, 0x3

    const-string p2, "seasonPos"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    const-string p2, "asamelntTos"

    const-string p2, "seasonTotal"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    const/4 v3, 0x6

    const-string p2, "ocveo"

    const-string p2, "cover"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    const/4 v3, 0x0

    const-string p2, "btumh"

    const-string p2, "thumb"

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bcntao"

    const-string p1, "action"

    const-string p2, "action_play"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/LinkActivity;->N2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/teamseries/lotus/q1/e;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/q1/e;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->s2:Lcom/teamseries/lotus/q1/e;

    new-instance v0, Lcom/teamseries/lotus/i;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/i;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/q1/e;->s(Lcom/teamseries/lotus/v0/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->s2:Lcom/teamseries/lotus/q1/e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/q1/e;->e()V

    return-void
.end method

.method static synthetic J0(Lcom/teamseries/lotus/LinkActivity;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/teamseries/lotus/LinkActivity;->w2:Z

    const/4 v0, 0x4

    return p0
.end method

.method private J1()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/z0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/z0/k;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->K2:Lcom/teamseries/lotus/z0/k;

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/j;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/z0/k;->u(Lcom/teamseries/lotus/j1/j;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->K2:Lcom/teamseries/lotus/z0/k;

    invoke-virtual {v0}, Lcom/teamseries/lotus/z0/k;->d()V

    return-void
.end method

.method private J2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    new-instance v1, Lcom/teamseries/lotus/model/MediaData;

    invoke-direct {v1}, Lcom/teamseries/lotus/model/MediaData;-><init>()V

    new-instance v2, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    iget v3, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    :cond_0
    const/4 v7, 0x7

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setmMovieID(I)V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setReferer(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/MediaData;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/MediaData;->setOriginUrl(Ljava/lang/String;)V

    const-string v2, ""

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setSub(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setYear(Ljava/lang/String;)V

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setType(I)V

    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setCookie(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodePos(I)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setImdbid(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/teamseries/lotus/LinkActivity;->T1:J

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/model/MediaData;->setTvdb_id(J)V

    const/4 v7, 0x5

    iget-wide v5, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/model/MediaData;->setEpiosdeId(J)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonPos(I)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonTotal(I)V

    const/4 v7, 0x5

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodeTotal(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setCover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/teamseries/lotus/model/MediaData;->setCurrentPosPlay(J)V

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/16 v3, 0x3c

    if-le v2, v3, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/LinkActivity;->L0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "vtTaet"

    const-string v2, "/Teatv"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "pdttatxa"

    const-string v2, "data.txt"

    invoke-static {v1, v2, p2}, Lcom/teamseries/lotus/a0/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v7, 0x2

    invoke-static {p0, v0, v1, p1, p2}, Lcom/teamseries/lotus/a0/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/teamseries/lotus/a0/i;->g(Landroid/app/Activity;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->G2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/f0/a;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x5

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->Z(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->g1(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v7, 0x0

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonElement;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "elrtus"

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    :cond_0
    const-string v4, "host"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v32

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "szei"

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v8, "provider"

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v8, "heserywdlb_lr_sd_niao"

    const-string v8, "only_show_real_debrid"

    invoke-virtual {v4, v8}, Lcom/teamseries/lotus/a0/h;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v8, "openload_domain"

    const-string v10, "https://openload.pw"

    invoke-virtual {v4, v8, v10}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, "QH"

    const-string v12, "HQ"

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const-wide v17, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-string v13, "480p"

    const-string v14, "p270"

    const-string v14, "720p"

    const-string v15, "p360"

    const-string v15, "360p"

    const-string v10, "1080p"

    const-wide v25, 0x3fe3333333333333L    # 0.6

    if-nez v8, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v8, v11, v9}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    iget-object v4, v0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/teamseries/lotus/LinkActivity$d;

    invoke-direct {v4, v0}, Lcom/teamseries/lotus/LinkActivity$d;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    const-string v4, "mixdrop.co/f"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "ocemo.pi/mrd"

    const-string v11, "mixdrop.co/e"

    if-eqz v8, :cond_4

    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v4, "s./xoirxmpdo"

    const-string v4, "mixdrop.sx/f"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v8, v11, v9}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "https://mixdrop.co/"

    invoke-virtual {v4, v8}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmpl-double v8, v1, v23

    if-lez v8, :cond_7

    cmpg-double v8, v1, v19

    if-gez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v27, 0x4090000000000000L    # 1024.0

    const-wide/high16 v27, 0x4090000000000000L    # 1024.0

    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    mul-double v5, v1, v27

    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " GB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v11, v5

    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_2
    iget v5, v0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    if-nez v5, :cond_b

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpg-double v8, v1, v5

    if-gez v8, :cond_8

    invoke-virtual {v4, v15}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    cmpl-double v8, v1, v5

    if-ltz v8, :cond_9

    cmpg-double v5, v1, v25

    if-gtz v5, :cond_9

    invoke-virtual {v4, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    cmpl-double v5, v1, v25

    if-lez v5, :cond_a

    cmpg-double v5, v1, v19

    if-gtz v5, :cond_a

    invoke-virtual {v4, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v10}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    cmpg-double v5, v1, v17

    if-gez v5, :cond_c

    invoke-virtual {v4, v15}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    cmpl-double v5, v1, v17

    if-ltz v5, :cond_d

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpg-double v8, v1, v5

    if-gtz v8, :cond_e

    invoke-virtual {v4, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-wide v5, 0x3fd999999999999aL    # 0.4

    const-wide v5, 0x3fd999999999999aL    # 0.4

    :cond_e
    cmpl-double v8, v1, v5

    if-lez v8, :cond_f

    cmpg-double v5, v1, v25

    if-gtz v5, :cond_f

    invoke-virtual {v4, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v4, v10}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-object/from16 p1, v1

    move-object/from16 p1, v1

    :catch_1
    move-object v11, v5

    move-object/from16 v16, v6

    :catch_2
    invoke-virtual {v4, v9}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object/from16 p1, v1

    move-object v11, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_3
    invoke-direct {v0, v4}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    goto :goto_4

    :cond_11
    move-object/from16 p1, v1

    move-object v11, v5

    move-object v11, v5

    move-object/from16 v16, v6

    :goto_4
    move-object/from16 v6, v16

    goto :goto_5

    :cond_12
    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object v11, v5

    move-object v11, v5

    :goto_5
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_2a

    const/4 v1, 0x0

    move-object v2, v9

    :goto_6
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2a

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "etyp"

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "file"

    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const-string v3, "referer"

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_13

    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object/from16 v3, v27

    :goto_7
    move-object/from16 v27, v6

    move-object/from16 v27, v6

    const-string v6, "bleba"

    const-string v6, "label"

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_14

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v9

    move-object v6, v9

    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v7

    const-string v7, "NRO"

    const-string v7, "NOR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v6, v9

    move-object v6, v9

    goto :goto_9

    :cond_15
    move-object/from16 v28, v7

    move-object/from16 v28, v7

    :cond_16
    :goto_9
    const-string v7, "source_label"

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_17

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v9

    :goto_a
    const-string v7, "ebemd"

    const-string v7, "embed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    new-instance v5, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v8, v7, v11, v9}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/teamseries/lotus/model/Video;->setFrom(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/teamseries/lotus/model/Video;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "0810"

    const-string v4, "1080"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v6, v10

    goto :goto_b

    :cond_18
    const-string v4, "720"

    const-string v4, "720"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v6, v14

    move-object v6, v14

    goto :goto_b

    :cond_19
    const-string v4, "480"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v6, v13

    move-object v6, v13

    goto :goto_b

    :cond_1a
    const-string v4, "360"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v6, v15

    move-object v6, v15

    :cond_1b
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v5, v6}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "NaN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-wide/16 v23, 0x0

    cmpl-double v2, v7, v23

    if-lez v2, :cond_1e

    cmpg-double v2, v7, v19

    if-gez v2, :cond_1d

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-wide/high16 v30, 0x4090000000000000L    # 1024.0

    const-wide/high16 v30, 0x4090000000000000L    # 1024.0

    move-object v11, v3

    move-object v11, v3

    mul-double v3, v7, v30

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "BM "

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-object v11, v3

    goto/16 :goto_e

    :cond_1d
    move-object v11, v3

    move-object v11, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " BG"

    const-string v3, " GB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    move-object v11, v3

    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/teamseries/lotus/LinkActivity;->W1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v2, :cond_22

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v4, v7, v2

    if-gez v4, :cond_1f

    :try_start_6
    invoke-virtual {v5, v15}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    cmpl-double v4, v7, v2

    if-ltz v4, :cond_20

    cmpg-double v4, v7, v25

    if-gtz v4, :cond_20

    invoke-virtual {v5, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    cmpl-double v4, v7, v25

    if-lez v4, :cond_21

    cmpg-double v4, v7, v19

    if-gtz v4, :cond_21

    invoke-virtual {v5, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-virtual {v5, v10}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v4, v7, v17

    if-gez v4, :cond_23

    invoke-virtual {v5, v15}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :cond_23
    cmpl-double v4, v7, v17

    const-wide v21, 0x3fd999999999999aL    # 0.4

    if-ltz v4, :cond_24

    cmpg-double v4, v7, v21

    if-gtz v4, :cond_24

    :try_start_7
    invoke-virtual {v5, v13}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    cmpl-double v4, v7, v21

    if-lez v4, :cond_25

    cmpg-double v4, v7, v25

    if-gtz v4, :cond_25

    invoke-virtual {v5, v14}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v5, v10}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :cond_26
    const-wide v2, 0x3fd3333333333333L    # 0.3

    :goto_d
    const-wide v21, 0x3fd999999999999aL    # 0.4

    goto :goto_10

    :catch_4
    :goto_e
    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    :catch_5
    const-wide v21, 0x3fd999999999999aL    # 0.4

    const-wide v21, 0x3fd999999999999aL    # 0.4

    goto :goto_f

    :catch_6
    move-object v11, v3

    move-object v11, v3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v21, 0x3fd999999999999aL    # 0.4

    const-wide/16 v23, 0x0

    :catch_7
    :goto_f
    invoke-virtual {v5, v9}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move-object v11, v3

    move-object v11, v3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide v21, 0x3fd999999999999aL    # 0.4

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    :goto_10
    invoke-direct {v0, v5}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    iget-object v4, v0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_29

    new-instance v4, Lcom/teamseries/lotus/LinkActivity$e;

    invoke-direct {v4, v0}, Lcom/teamseries/lotus/LinkActivity$e;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_28
    move-object/from16 v29, v11

    const-wide v21, 0x3fd999999999999aL    # 0.4

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    move-object v11, v3

    move-object v11, v3

    const-wide v2, 0x3fd3333333333333L    # 0.3

    :cond_29
    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v3, v16

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v27, v6

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    move-object/from16 v6, v27

    goto :goto_12

    :cond_2b
    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    :goto_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/teamseries/lotus/LinkActivity;->V1(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-direct {v0, v6, v1, v2}, Lcom/teamseries/lotus/LinkActivity;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method static synthetic K0(Lcom/teamseries/lotus/LinkActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/LinkActivity;->w2:Z

    return p1
.end method

.method private K1()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/a1/b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/teamseries/lotus/a1/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->H2:Lcom/teamseries/lotus/a1/b;

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$q;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$q;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/a1/b;->l(Lcom/teamseries/lotus/a1/a;)V

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->H2:Lcom/teamseries/lotus/a1/b;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/a1/b;->k(Lcom/teamseries/lotus/b1/e;)V

    const/4 v3, 0x0

    return-void
.end method

.method private K2()V
    .locals 7

    const/4 v6, 0x2

    const v0, 0x7f0901cb

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x7

    new-instance v1, Landroidx/appcompat/d/d;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    const v3, 0x7f1101a1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/d/d;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    const v4, 0x7f040201

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600e0

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->i2:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->A(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x2

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method private L0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaDataPlayer",
            "packageName"
        }
    .end annotation

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/teamseries/lotus/player_provider/PlayerProvider;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x2

    const-string v7, "6868"

    const-string v7, "6868"

    const/4 v9, 0x0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v2, 0x0

    const-string v3, "e=tluattd?df_a"

    const-string v3, "default_data=?"

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getmMovieID()I

    move-result v2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "movieID"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "urlPlay"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "amne"

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getYear()Ljava/lang/String;

    move-result-object v2

    const-string v3, "year"

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCover()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "vrcpe"

    const-string v3, "cover"

    const/4 v9, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCurrentPosPlay()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "reitrouDttanrcu"

    const-string v3, "currentDuration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v3, "mislnthub"

    const-string v3, "thumbnail"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getType()I

    move-result v2

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "ypet"

    const-string v3, "type"

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "default_data"

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getType()I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpiosdeId()J

    move-result-wide v2

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpiosdeId()J

    move-result-wide v2

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "episode_id"

    const/4 v9, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpisodePos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "ruomsecidtnrpe"

    const-string v3, "currentEpisode"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getEpisodeTotal()I

    move-result v2

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "cudeooesiot_p"

    const-string v3, "count_episode"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSeasonPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "ecusabetSnorn"

    const-string v3, "currentSeason"

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSeasonTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const-string v3, "count_season"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "beikoo"

    const-string v3, "cookie"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getImdbid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btmidI"

    const-string v3, "imdbId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSub()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "Urpuls"

    const-string v3, "subUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSubEncoding()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "ndEbguicots"

    const-string v3, "subEncoding"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getSubLangIndex()I

    move-result v2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "indexLanguage"

    const/4 v9, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "erserrf"

    const-string v3, "referer"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "video/mp4"

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "default_data=?"

    invoke-virtual {v0, v6, v1, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v2, v0, p1}, Lcom/teamseries/lotus/a0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/MediaData;->getReferer()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p0, p2, v2, v0, p1}, Lcom/teamseries/lotus/a0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/t1/u;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/u;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->t3:Lcom/teamseries/lotus/t1/u;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$v1;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$v1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string p3, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/teamseries/lotus/t1/u;->h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->t3:Lcom/teamseries/lotus/t1/u;

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/u;->i()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->t3:Lcom/teamseries/lotus/t1/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/u;->f()V

    const/4 v2, 0x3

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const p2, 0x7f1100f9

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    const-string p2, "senmn itklgekc eaalwii!ch "

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$w1;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$w1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x1

    return-void
.end method

.method private L2()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "oumdoi"

    const-string v0, "uimode"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->n(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->F()Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i2:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->K2()V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i2:Lpl/droidsonroids/casty/b;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$n1;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$n1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->z(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static synthetic M(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method private M0(Lcom/teamseries/lotus/model/Recent;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recent",
            "context"
        }
    .end annotation

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x0

    new-instance p2, Lcom/google/gson/JsonObject;

    const/4 v11, 0x6

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v0

    const/4 v11, 0x2

    const-string v1, "acwhIb it n/gm"

    const-string v1, "I\'m watching "

    const/4 v11, 0x3

    const-string v2, "esseagb"

    const-string v2, "message"

    const/4 v11, 0x3

    const-string v3, "TeaTV 10.6.8r-release"

    const/4 v11, 0x7

    const-string v4, "vearpnsti_p"

    const-string v4, "app_version"

    const-string v5, "dis"

    const-string v5, "ids"

    const-string v6, "tmdb"

    const/4 v11, 0x7

    const-string v7, "bidm"

    const-string v7, "imdb"

    const/4 v11, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x2

    new-instance v8, Lcom/google/gson/JsonObject;

    const/4 v11, 0x5

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x7

    const-string v5, "movie"

    invoke-virtual {p2, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x4

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x4

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getImdbId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getTvdb_id()J

    move-result-wide v6

    const/4 v11, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dbtv"

    const-string v7, "tvdb"

    const/4 v11, 0x2

    invoke-virtual {v9, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getEpisodePos()I

    move-result v6

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    const-string v7, "number"

    const/4 v11, 0x5

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getCurrentSeason()I

    move-result v6

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    const-string v7, "season"

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v5, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v11, 0x4

    const-string v5, "oppsdie"

    const-string v5, "episode"

    const/4 v11, 0x4

    invoke-virtual {p2, v5, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v5, "show"

    invoke-virtual {p2, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/teamseries/lotus/LinkActivity;->e1(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/a0/h;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v0, 0x7

    return-object p0
.end method

.method private N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->l0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->k0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/teamseries/lotus/LinkActivity;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->o2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N1()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/d1/g;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/d1/g;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->F2:Lcom/teamseries/lotus/d1/g;

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$o;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$o;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/d1/g;->w(Lcom/teamseries/lotus/v0/a;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->F2:Lcom/teamseries/lotus/d1/g;

    invoke-virtual {v0}, Lcom/teamseries/lotus/d1/g;->h()V

    const/4 v3, 0x4

    return-void
.end method

.method private N2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "url",
            "cookie",
            "isPlay"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100029

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100185

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100170

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const v0, 0x7f1000f3

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/afollestad/materialdialogs/g$e;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f0600e0

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f100039

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$d1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/teamseries/lotus/LinkActivity$d1;-><init>(Lcom/teamseries/lotus/LinkActivity;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const p2, 0x7f10019e

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    const p3, 0x7f10019d

    const/4 v4, 0x2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->show()V

    sget-object p2, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    const/4 v4, 0x4

    const v0, 0x7f080294

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object p3, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method static synthetic O(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emails"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v10, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    iget v3, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/teamseries/lotus/f0/a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " toddrAn"

    const-string v7, "Android "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const-string v5, "No links"

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x4

    invoke-static/range {v1 .. v9}, Lcom/teamseries/lotus/d0/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$i2;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$i2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$k2;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$k2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->l2:Ld/a/u0/c;

    const/4 v10, 0x2

    return-void
.end method

.method private O1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlOpenload"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    const v1, 0x7f1100f9

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const-string v1, "tes!scilnilPkcnhaaw  kgiee"

    const-string v1, "Please wait checking link!"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/teamseries/lotus/t1/v;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/v;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->v3:Lcom/teamseries/lotus/t1/v;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$x1;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$x1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "opnmeald"

    const-string v3, "openload"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/teamseries/lotus/t1/v;->h(Lcom/amnix/adblockwebview/ui/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->v3:Lcom/teamseries/lotus/t1/v;

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/v;->i()V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->v3:Lcom/teamseries/lotus/t1/v;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/v;->f()V

    return-void
.end method

.method static synthetic P(Lcom/teamseries/lotus/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->x2:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method private P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "packageName"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Lcom/teamseries/lotus/model/MediaData;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/teamseries/lotus/model/MediaData;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    iget v4, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setmMovieID(I)V

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setReferer(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/MediaData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/MediaData;->setOriginUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setSub(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setTitle(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v3, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v0, v3}, Lcom/teamseries/lotus/model/MediaData;->setType(I)V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setCookie(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodePos(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setImdbid(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/teamseries/lotus/LinkActivity;->T1:J

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/MediaData;->setTvdb_id(J)V

    iget-wide v3, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/MediaData;->setEpiosdeId(J)V

    const/4 v5, 0x4

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonPos(I)V

    const/4 v5, 0x5

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonTotal(I)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodeTotal(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setCover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setThumb(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setCurrentPosPlay(J)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->I()I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/MediaData;->setSubLangIndex(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, p3}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    const/16 v2, 0x3c

    const/4 v5, 0x5

    if-le v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0, v0, p3}, Lcom/teamseries/lotus/LinkActivity;->L0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "eatvo/"

    const-string v0, "/Teatv"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    const-string v0, "dxtatb.a"

    const-string v0, "data.txt"

    invoke-static {p3, v0, p2}, Lcom/teamseries/lotus/a0/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p2

    const-string p3, "video/mp4"

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    invoke-static {p0, p2, p3, p1, v0}, Lcom/teamseries/lotus/a0/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method private P1()V
    .locals 4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/e1/w;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/e1/w;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->z2:Lcom/teamseries/lotus/e1/w;

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$h;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$h;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/e1/w;->e0(Lcom/teamseries/lotus/f1/s;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->z2:Lcom/teamseries/lotus/e1/w;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/e1/w;->d0()V

    const/4 v3, 0x5

    return-void
.end method

.method private P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->L0(Z)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "teavideo.tvplayer.videoallformat"

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->a0(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->k0()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/teamseries/lotus/LinkActivity;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->b0()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-static {v0, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/teamseries/lotus/model/MediaData;

    const/4 v7, 0x1

    invoke-direct {v1}, Lcom/teamseries/lotus/model/MediaData;-><init>()V

    const/4 v7, 0x1

    new-instance v2, Lcom/teamseries/lotus/c0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/teamseries/lotus/c0/a;->e0(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    iget v3, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    iget v5, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/teamseries/lotus/c0/a;->O(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    :cond_2
    const/4 v7, 0x3

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setmMovieID(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setReferer(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/MediaData;->setUrl(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/model/MediaData;->setOriginUrl(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setSub(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setYear(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/MediaData;->setType(I)V

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setCookie(Ljava/lang/String;)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodePos(I)V

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setImdbid(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/teamseries/lotus/LinkActivity;->T1:J

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/model/MediaData;->setTvdb_id(J)V

    iget-wide v5, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Lcom/teamseries/lotus/model/MediaData;->setEpiosdeId(J)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonPos(I)V

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setSeasonTotal(I)V

    const/4 v7, 0x1

    iget p2, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setEpisodeTotal(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setCover(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Lcom/teamseries/lotus/model/MediaData;->setThumb(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v4}, Lcom/teamseries/lotus/model/MediaData;->setCurrentPosPlay(J)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, v0}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3c

    const/4 v7, 0x1

    if-le v2, v3, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/teamseries/lotus/LinkActivity;->L0(Lcom/teamseries/lotus/model/MediaData;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "bt/eav"

    const-string v1, "/Teatv"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "data.txt"

    invoke-static {v0, v1, p2}, Lcom/teamseries/lotus/a0/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v7, 0x6

    invoke-static {p0, p2, v1, p1, v0}, Lcom/teamseries/lotus/a0/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, v2}, Lcom/teamseries/lotus/LinkActivity;->N2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    const/4 v7, 0x0

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/LinkActivity;Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->x2:Lcom/google/android/material/snackbar/Snackbar;

    return-object p1
.end method

.method private Q0()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "movies"

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const-string v3, "&"

    const-string v3, "&"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "u_tkf"

    const-string v4, "_fuk_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    xor-int/2addr v1, v2

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pwnmae=epclateyo_ec"

    const-string v3, "awesome_canceltype="

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "tlt&i=e"

    const-string v0, "&title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=asy&e"

    const-string v0, "&year="

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=&smeons"

    const-string v0, "&season="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "&episode="

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "e=lboa&errdd"

    const-string v0, "&realdebrid="

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/teamseries/lotus/g0/a$a;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/g0/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private Q1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleEs"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/b1/e;->s(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/teamseries/lotus/f1/t;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/f1/t;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->a3:Lcom/teamseries/lotus/f1/t;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$j0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$j0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/f1/t;->T(Lcom/teamseries/lotus/f1/s;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->a3:Lcom/teamseries/lotus/f1/t;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/f1/t;->m()V

    return-void
.end method

.method private Q2()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0c0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f090341

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/teamseries/lotus/LinkActivity$l2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1}, Lcom/teamseries/lotus/LinkActivity$l2;-><init>(Lcom/teamseries/lotus/LinkActivity;Landroid/widget/EditText;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->t(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->w3:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->T0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private R0()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e3:Ld/a/u0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->f3:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->g3:Ld/a/u0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->d3:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    return-void
.end method

.method private R1()V
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    const-string v3, ""

    if-nez v2, :cond_1

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    xor-int/2addr v1, v4

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v5, "site_cookie"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "awesome_getlinktype="

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i&tl=bt"

    const-string v0, "&title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bry=&e"

    const-string v0, "&year="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "&season="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "e&=dsoeti"

    const-string v0, "&episode="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "&returnType=direct&realdebrid="

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&cookie="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/g0/a$a;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/g0/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method private R2()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v3, 0x2

    const v1, 0x7f1100d6

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const v1, 0x7f100196

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->J(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x3

    const v1, 0x7f100092

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->m(I)Landroidx/appcompat/app/d$a;

    const/4 v3, 0x2

    const v1, 0x7f1001a2

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$b;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x7f100039

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$c;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$c;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f080070

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/o1/k;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->L2:Lcom/teamseries/lotus/o1/k;

    const/4 v0, 0x0

    return-object p0
.end method

.method private S0(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->h(Lcom/google/gson/JsonObject;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$c2;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$c2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$d2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$d2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->o2:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "openload_domain"

    const/4 v3, 0x2

    const-string v2, "wat//:nlpstepp.opdo"

    const-string v2, "https://openload.pw"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const-string v0, "https://abcvideo.cc"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_d

    const/4 v3, 0x3

    const-string v0, "/otyp/ihlt:t.soo"

    const-string v0, "https://oogly.io"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_d

    const/4 v3, 0x6

    const-string v0, "https://streamsb.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_d

    const/4 v3, 0x3

    const-string v0, "tesdpvn/ix/:tns.teh"

    const-string v0, "https://vidnext.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    const/4 v3, 0x1

    const-string v0, "ondmitpeevt:.//htns"

    const-string v0, "https://vidnode.net"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    const-string v0, "p/psoohsvtdri:uv./ett"

    const-string v0, "https://supervideo.tv"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x3

    const-string v0, "po:isbvh//tetndb"

    const-string v0, "https://videobin"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x5

    const-string v0, "dhvoitbstx/:/l"

    const-string v0, "https://vidlox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "xtvoli"

    const-string v0, "vidlox"

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/teamseries/lotus/LinkActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x5

    const-string v0, "t/v:dapspozih/"

    const-string v0, "https://vidoza"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const-string p3, "zidtov"

    const-string p3, "vidoza"

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_4
    const-string v0, "/cs/ltpgchpantwi:thi"

    const-string v0, "https://clipwatching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const-string p3, "tcnmiawlpich"

    const-string p3, "clipwatching"

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "https://aparat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "araaop"

    const-string v1, "aparat"

    if-nez v0, :cond_c

    const-string v0, "https://highstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_c

    const/4 v3, 0x5

    const-string v0, "etp:/b/tsmtflohsrw"

    const-string v0, "https://wolfstream"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "d:tp/tb/ohtjels"

    const-string v0, "https://jetload"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, v1}, Lcom/teamseries/lotus/LinkActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x7

    const-string v0, "oioeht/t.p/cxpr/mdt"

    const-string v0, "http://mixdrop.co/e"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "https://mixdrop.co/e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_b

    const/4 v3, 0x6

    const-string v0, "https://mixdrop.co/f"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "depm/b"

    const-string v1, "/embed"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->O1(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x5

    const-string v0, "https://upstream"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_4

    :cond_b
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_4

    :cond_c
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/teamseries/lotus/LinkActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_4

    :cond_d
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v3, 0x3

    return-void
.end method

.method private S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "url",
            "title",
            "isDownload",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance p2, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {p2, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001ab

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->y(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0600e0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const v0, 0x7f10013b

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x2

    sget-object v0, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x4

    const v0, 0x7f1001b5

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$g2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/teamseries/lotus/LinkActivity$g2;-><init>(Lcom/teamseries/lotus/LinkActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$f2;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$f2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const p2, 0x7f10019d

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->c2:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->c2:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic T(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->B1(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method private T0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "linkName",
            "site"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    const-string v0, "\\s"

    const-string v1, ""

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "atdos/bvhtt:/cc.eic/"

    const-string v0, "https://abcvideo.cc/"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v2, "mbsde"

    const-string v2, "embed"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string v0, "cc/"

    const-string v3, "c-emm/dbc"

    const-string v3, "cc/embed-"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v6, 0x5

    const-string v0, "st.ootmeeasap:rm/t/hct"

    const-string v0, "https://streamtape.com"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    const-string v3, "/e/"

    const-string v3, "/e/"

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const-string v0, "/v/"

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v6, 0x1

    const-string v0, ":odm.b/cix/strpotp"

    const-string v0, "https://mixdrop.co"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    const-string v4, "f//"

    const-string v4, "/f/"

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v6, 0x6

    const-string v3, "https://vidoza.net"

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x5

    const-string v2, "etn/"

    const-string v2, "net/"

    const-string v3, "d-/mebbnet"

    const-string v3, "net/embed-"

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v6, 0x0

    const-string v2, "https://aparat.cam"

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const-string v3, "avmrtt/teo.hl/:wfpsts"

    const-string v3, "https://wolfstream.tv"

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const-string v1, "opirm//.p/shpxtocd:"

    const-string v1, "https://mixdrop.co/"

    :cond_5
    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x7

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const-string v2, "HQ"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    if-ne p3, v1, :cond_7

    const/4 v6, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FP E -W-sta t"

    const-string v1, "WEP - Fast - "

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x2

    move v6, v1

    if-ne p3, v1, :cond_8

    const/4 v6, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "MSJ - Fast - "

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x3

    if-ne p3, v1, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ds  aF-r ts-"

    const-string v1, "Mrd - Fast - "

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x4

    if-ne p3, v1, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "Pts - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x2

    const/4 v1, 0x5

    const/4 v6, 0x3

    if-ne p3, v1, :cond_b

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "-v mr "

    const-string v1, "Crv - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x6

    if-ne p3, v1, :cond_c

    const/4 v6, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-S  os"

    const-string v1, "Sis - "

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    const/4 v1, 0x7

    if-ne p3, v1, :cond_d

    const/4 v6, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m-Pr b"

    const-string v1, "Prm - "

    const/4 v6, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_d
    const/16 v1, 0x8

    const/4 v6, 0x5

    if-ne p3, v1, :cond_e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-  rscbVd"

    const-string v1, "Vidsrc - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    :cond_e
    :goto_1
    const/4 v6, 0x4

    const-string p2, "https://wolfstream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_12

    const-string p2, "pa/tsptthra:a/"

    const-string p2, "https://aparat"

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    const-string p2, "bh/p/:etpitdsnoi"

    const-string p2, "https://videobin"

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v6, 0x4

    if-nez p2, :cond_11

    const/4 v6, 0x7

    const-string p2, "tl:/pdisxtv/oh"

    const-string p2, "https://vidlox"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_10

    const/4 v6, 0x0

    goto :goto_2

    :cond_10
    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->B1(Lcom/teamseries/lotus/model/Video;)V

    goto :goto_4

    :cond_11
    :goto_2
    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->z1(Lcom/teamseries/lotus/model/Video;)V

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->y1(Lcom/teamseries/lotus/model/Video;)V

    :cond_13
    :goto_4
    const/4 v6, 0x1

    return-void
.end method

.method private T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "embed",
            "provider",
            "host"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "apikey_login_premiumize"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/d0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$v0;

    invoke-direct {v0, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$v0;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$w0;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$w0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->h3:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method private U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlPlay",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "vosefvdyaprrti.malaoli.ateolvtee"

    const-string v0, "teavideo.tvplayer.videoallformat"

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->Y()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/a0/i;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/LinkActivity;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/LinkActivity;->N2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/f0/a;->W0(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/LinkActivity;->N2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->N0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private U1()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/teamseries/lotus/g1/b;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/g1/b;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->A2:Lcom/teamseries/lotus/g1/b;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$i;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$i;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/g1/b;->q(Lcom/teamseries/lotus/g1/a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->A2:Lcom/teamseries/lotus/g1/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/g1/b;->m()V

    const/4 v2, 0x4

    return-void
.end method

.method private U2()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/teamseries/lotus/download_pr/DownloadService;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic V(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private V0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "p"

    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "QH"

    const-string v1, "HQ"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method private V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "embedLink",
            "host"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i3:Ld/a/u0/b;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i3:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i3:Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->n0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x1

    move v4, v2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/teamseries/lotus/d0/b;-><init>(II)V

    invoke-virtual {p1, v1}, Ld/a/b0;->V4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$y0;

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/LinkActivity$y0;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$z0;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$z0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    return-void
.end method

.method private V2()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    const-string v2, "("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "iksmnl)"

    const-string v2, " links)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic W(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->X0(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method private W0()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x6

    const-string v1, "lurlopiraydn_tevbose_"

    const-string v1, "tplayer_version_build"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "itay.brtplrlmfodedevv.toaalviaee"

    const-string v2, "teavideo.tvplayer.videoallformat"

    invoke-static {v2, v1}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->R2()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private W1()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v4, 0x6

    const-string v1, "ynr.zsbhk/sxetlpetic/t"

    const-string v1, "https://secretlink.xyz"

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/teamseries/lotus/h1/i;

    new-instance v3, Lcom/teamseries/lotus/LinkActivity$k0;

    const/4 v4, 0x3

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/LinkActivity$k0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3}, Lcom/teamseries/lotus/h1/i;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/v0/a;)V

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->b3:Lcom/teamseries/lotus/h1/i;

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/h1/i;->w(Lcom/teamseries/lotus/model/Cookie;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b3:Lcom/teamseries/lotus/h1/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/h1/i;->j()V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private W2(Lcom/teamseries/lotus/model/Video;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/teamseries/lotus/LinkActivity$e2;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/LinkActivity$e2;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic X(Lcom/teamseries/lotus/LinkActivity;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->b1(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X0(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->d3:Ld/a/u0/b;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->d3:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->d3:Ld/a/u0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$m0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/LinkActivity$m0;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    new-instance p1, Lcom/teamseries/lotus/LinkActivity$n0;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LinkActivity$n0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private X1()V
    .locals 4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/i1/q;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/teamseries/lotus/i1/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->M2:Lcom/teamseries/lotus/i1/q;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$u;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$u;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/i1/q;->X(Lcom/teamseries/lotus/i1/p;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->M2:Lcom/teamseries/lotus/i1/q;

    invoke-virtual {v0}, Lcom/teamseries/lotus/i1/q;->l()V

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic Y(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y0()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "captcha_cookie_test"

    const/4 v4, 0x4

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    aget-object v0, v0, v1

    const/4 v4, 0x3

    new-instance v2, Lcom/teamseries/lotus/v;

    invoke-direct {v2, v1}, Lcom/teamseries/lotus/v;-><init>(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, Lcom/teamseries/lotus/LinkActivity$f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0}, Lcom/teamseries/lotus/LinkActivity$f;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/teamseries/lotus/v;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/teamseries/lotus/z/c;)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/v;->i(Z)V

    invoke-virtual {v2}, Lcom/teamseries/lotus/v;->k()V

    invoke-virtual {v2}, Lcom/teamseries/lotus/v;->e()V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private Y1()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/j1/i;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/j1/i;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->G2:Lcom/teamseries/lotus/j1/i;

    const-string v0, ":tsmlettyt/phif./ro"

    const-string v0, "https://myflixer.to"

    invoke-static {v0}, Lcom/teamseries/lotus/j1/i;->a0(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "Mft"

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/j1/i;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->G2:Lcom/teamseries/lotus/j1/i;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$p;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$p;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/j1/i;->b0(Lcom/teamseries/lotus/j1/j;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->G2:Lcom/teamseries/lotus/j1/i;

    invoke-virtual {v0}, Lcom/teamseries/lotus/j1/i;->G()V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic Z(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->I()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/t1/x;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/x;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->o3:Lcom/teamseries/lotus/t1/x;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$l1;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$l1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string p3, "rpidxpo"

    const-string p3, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/teamseries/lotus/t1/x;->h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->o3:Lcom/teamseries/lotus/t1/x;

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/x;->i()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->o3:Lcom/teamseries/lotus/t1/x;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/x;->f()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    const p2, 0x7f1100f9

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$m1;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$m1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$o1;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$o1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic a0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/LinkActivity;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a1()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->V1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/t1/a0;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/a0;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->n3:Lcom/teamseries/lotus/t1/a0;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$i1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$i1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string p3, "attusrpm"

    const-string p3, "upstream"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/teamseries/lotus/t1/a0;->h(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->n3:Lcom/teamseries/lotus/t1/a0;

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/a0;->i()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->n3:Lcom/teamseries/lotus/t1/a0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/a0;->f()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    const p2, 0x7f1100f9

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$j1;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$j1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$k1;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$k1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic b0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->j3:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    return-object p0
.end method

.method private b1(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonElement",
            "host",
            "provider"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "tusssa"

    const-string v1, "status"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "cssmucs"

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "eottonc"

    const-string v0, "content"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v8, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "lnki"

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "size"

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lcom/teamseries/lotus/a0/i;->C(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "720"

    const-string v5, "720"

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const-string v5, "20p7"

    const-string v5, "720p"

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const-string v5, "1080"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    const-string v5, "b8p10"

    const-string v5, "1080p"

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v5, "1602"

    const-string v5, "2160"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "2K"

    const-string v5, "2K"

    goto :goto_1

    :cond_2
    const-string v5, "QH"

    const-string v5, "HQ"

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_3

    new-instance v6, Lcom/teamseries/lotus/model/Video;

    const/4 v8, 0x1

    const-string v7, "MIIUERbMPE"

    const-string v7, "PREMIUMIZE"

    invoke-direct {v6, v2, p2, p3, v7}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    const/4 v8, 0x7

    long-to-double v1, v3

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v8, 0x7

    invoke-direct {p0, v6}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b2()V
    .locals 3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/n1/b;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->J2:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$s;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$s;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/n1/b;->p(Lcom/teamseries/lotus/n1/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->J2:Lcom/teamseries/lotus/n1/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/n1/b;->o()V

    return-void
.end method

.method static synthetic c0(Lcom/teamseries/lotus/LinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->j3:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    return-object p1
.end method

.method private c1()Lcom/teamseries/lotus/b1/e;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/b1/e;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->s(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->t(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->m(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->q(I)V

    :cond_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->n(I)V

    :cond_1
    const/4 v3, 0x6

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->p(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->r(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/b1/e;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method private c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "cookie",
            "source"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/t1/b0;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/b0;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->r3:Lcom/teamseries/lotus/t1/b0;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$s1;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$s1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2, p1, p4}, Lcom/teamseries/lotus/t1/b0;->i(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->r3:Lcom/teamseries/lotus/t1/b0;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/b0;->j()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->r3:Lcom/teamseries/lotus/t1/b0;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/b0;->g()V

    const/4 v2, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    const p2, 0x7f1100f9

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$t1;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$t1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic d0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->N0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private d1(Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    xor-int/2addr v2, p1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->h(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "svimo/etd4"

    const-string v1, "videos/mp4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->e(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->k(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "VTTpe"

    const-string v0, "TeaTV"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->i(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->b()Lpl/droidsonroids/casty/f;

    move-result-object p1

    return-object p1
.end method

.method private d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/t1/c0;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/c0;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->s3:Lcom/teamseries/lotus/t1/c0;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$u1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$u1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t1/c0;->c(Lcom/teamseries/lotus/z/d;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const p3, 0x7f1100f9

    const/4 v2, 0x4

    invoke-direct {p2, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const-string p3, " el  sikatcwhailnkc!gtPnei"

    const-string p3, "Please wait checking link!"

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    new-instance p3, Lcom/teamseries/lotus/k;

    const/4 v2, 0x3

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/k;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    new-instance p3, Lcom/teamseries/lotus/m;

    const/4 v2, 0x6

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/m;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->s3:Lcom/teamseries/lotus/t1/c0;

    const/4 v2, 0x4

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic e0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/d0;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->l3:Lcom/teamseries/lotus/t1/d0;

    return-object p0
.end method

.method private e1(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/d;->j()Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$a2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LinkActivity$a2;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/google/gson/JsonObject;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$b2;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/LinkActivity$b2;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->n2:Ld/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "source"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/t1/d0;

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/d0;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->l3:Lcom/teamseries/lotus/t1/d0;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$e1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/LinkActivity$e1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/teamseries/lotus/t1/d0;->g(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->l3:Lcom/teamseries/lotus/t1/d0;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/d0;->h()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->l3:Lcom/teamseries/lotus/t1/d0;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/d0;->e()V

    const/4 v2, 0x1

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    const p2, 0x7f1100f9

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$f1;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$f1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$g1;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$g1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic f0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/a0;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->n3:Lcom/teamseries/lotus/t1/a0;

    const/4 v0, 0x5

    return-object p0
.end method

.method private f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "action",
            "url",
            "cookie"
        }
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f100096

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->o(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p2, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "link",
            "action",
            "source"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/t1/e0;

    const/4 v2, 0x6

    invoke-direct {v0, p3}, Lcom/teamseries/lotus/t1/e0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q3:Lcom/teamseries/lotus/t1/e0;

    const/4 v2, 0x4

    new-instance p3, Lcom/teamseries/lotus/LinkActivity$p1;

    const/4 v2, 0x2

    invoke-direct {p3, p0, p2}, Lcom/teamseries/lotus/LinkActivity$p1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/t1/e0;->c(Lcom/teamseries/lotus/z/d;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const p3, 0x7f1100f9

    invoke-direct {p2, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    const-string p3, "Please wait checking link!"

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p3, Lcom/teamseries/lotus/LinkActivity$q1;

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/LinkActivity$q1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p3, Lcom/teamseries/lotus/LinkActivity$r1;

    const/4 v2, 0x2

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/LinkActivity$r1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->q3:Lcom/teamseries/lotus/t1/e0;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic g0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/w;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->p3:Lcom/teamseries/lotus/t1/w;

    return-object p0
.end method

.method private g2()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/o1/k;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/teamseries/lotus/o1/k;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/b1/e;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->L2:Lcom/teamseries/lotus/o1/k;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$t;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$t;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/o1/k;->x(Lcom/teamseries/lotus/g1/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->L2:Lcom/teamseries/lotus/o1/k;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/o1/k;->b()V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic h0(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/t1/w;)Lcom/teamseries/lotus/t1/w;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->p3:Lcom/teamseries/lotus/t1/w;

    const/4 v0, 0x3

    return-object p1
.end method

.method private h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.dv.adm"

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x7

    const-string v1, "video/mp4"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1, v1}, Lcom/teamseries/lotus/a0/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "y.smama.dvdco."

    const-string v2, "com.dv.adm.pay"

    invoke-static {v2, p2}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p2, v2, v0, p1, v1}, Lcom/teamseries/lotus/a0/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    const-string v2, "com.dv.adm.old"

    invoke-static {v2, p2}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-static {p2, v2, v0, p1, v1}, Lcom/teamseries/lotus/a0/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->G2(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private h2()V
    .locals 4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/p1/h;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/p1/h;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->U2:Lcom/teamseries/lotus/p1/h;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$d0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$d0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/p1/h;->O(Lcom/teamseries/lotus/p1/i;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->U2:Lcom/teamseries/lotus/p1/h;

    invoke-virtual {v0}, Lcom/teamseries/lotus/p1/h;->u()V

    return-void
.end method

.method static synthetic i0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/x;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->o3:Lcom/teamseries/lotus/t1/x;

    const/4 v0, 0x3

    return-object p0
.end method

.method private i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m3u8Link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/l1/b;

    invoke-direct {v0}, Lcom/teamseries/lotus/l1/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->m3:Lcom/teamseries/lotus/l1/b;

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$h1;

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$h1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/l1/b;->d(Lcom/teamseries/lotus/l1/a;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->m3:Lcom/teamseries/lotus/l1/b;

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/l1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/e0;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->q3:Lcom/teamseries/lotus/t1/e0;

    return-object p0
.end method

.method private j1()V
    .locals 3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/teamseries/lotus/j0/b;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/j0/b;-><init>(Lcom/teamseries/lotus/b1/e;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->B2:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x0

    const-string v0, "cMl"

    const-string v0, "Mcl"

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/j0/b;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->B2:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x5

    const-string v1, "https://bmovies.vip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/j0/b;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->B2:Lcom/teamseries/lotus/j0/b;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$j;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$j;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/j0/b;->q(Lcom/teamseries/lotus/j0/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->B2:Lcom/teamseries/lotus/j0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/j0/b;->j()V

    return-void
.end method

.method static synthetic k0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/b0;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->r3:Lcom/teamseries/lotus/t1/b0;

    return-object p0
.end method

.method private k1()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/teamseries/lotus/d0/d;->a(Ljava/lang/String;Ljava/lang/String;III)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$g0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$g0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$r0;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$r0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->r2:Ld/a/u0/c;

    return-void
.end method

.method private k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/teamseries/lotus/d0/d;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x0

    sget-object p2, Lcom/teamseries/lotus/g;->a:Lcom/teamseries/lotus/g;

    const/4 v0, 0x2

    new-instance p3, Lcom/teamseries/lotus/LinkActivity$x0;

    const/4 v0, 0x0

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/LinkActivity$x0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->j2:Ld/a/u0/c;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic l0(Lcom/teamseries/lotus/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method private l1()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const/4 v3, 0x0

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->n(IJ)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/h;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/h;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$e0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$e0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->W2:Ld/a/u0/c;

    return-void
.end method

.method private l2()V
    .locals 3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/teamseries/lotus/j0/b;

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/j0/b;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->C2:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x0

    const-string v0, "Ysv"

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/j0/b;->s(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->C2:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x4

    const-string v1, "https://yesmovies.vc"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/j0/b;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->C2:Lcom/teamseries/lotus/j0/b;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$l;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$l;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/j0/b;->q(Lcom/teamseries/lotus/j0/a;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->C2:Lcom/teamseries/lotus/j0/b;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/j0/b;->j()V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic m0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/u;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->t3:Lcom/teamseries/lotus/t1/u;

    return-object p0
.end method

.method private m1(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    invoke-direct {v0, p1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Ttcmxr/tvenee.a/t"

    const-string v3, "/Teatv/recent.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x2

    const-class v3, Lcom/teamseries/lotus/model/Recent;

    const-class v3, Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->d(Lcom/teamseries/lotus/model/Recent;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, v1, p1}, Lcom/teamseries/lotus/LinkActivity;->M0(Lcom/teamseries/lotus/model/Recent;Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/widget/a;->a()Lb/f/a/b;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lcom/teamseries/lotus/a0/b$a;->a:Lcom/teamseries/lotus/a0/b$a;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lb/f/a/b;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private m2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDirect"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$z1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/LinkActivity$z1;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic n0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/v;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->v3:Lcom/teamseries/lotus/t1/v;

    return-object p0
.end method

.method private n1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    sget-object v1, Lcom/teamseries/lotus/m1/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/b1/e;->s(Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/m1/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v2}, Lcom/teamseries/lotus/m1/c;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->V2:Lcom/teamseries/lotus/m1/c;

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/l;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/l;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/m1/c;->l(Lcom/teamseries/lotus/p1/i;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->V2:Lcom/teamseries/lotus/m1/c;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/m1/c;->k()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    const-string v2, "id"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const-string v1, "title"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    const-string v1, "year"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const-string v1, "referer"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "cookie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v3, 0x3

    const-string p2, "type"

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v3, 0x0

    const-string p2, "edesoosPoi"

    const-string p2, "episodePos"

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    const-string p2, "episodeTotal"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    const/4 v3, 0x7

    const-string p2, "ibmddb"

    const-string p2, "imdbid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-wide p1, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const/4 v3, 0x3

    const-string v1, "sIedidbpe"

    const-string v1, "episodeId"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x6

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v3, 0x0

    const-string p2, "essoonatP"

    const-string p2, "seasonPos"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget p1, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    const/4 v3, 0x6

    const-string p2, "asonatsTpoe"

    const-string p2, "seasonTotal"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    const-string p2, "cover"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    const/4 v3, 0x7

    const-string p2, "mbhut"

    const-string p2, "thumb"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "inscoa"

    const-string p1, "action"

    const/4 v3, 0x1

    const-string p2, "action_cast"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void
.end method

.method static synthetic o0(Lcom/teamseries/lotus/LinkActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->i2:Lpl/droidsonroids/casty/b;

    return-object p0
.end method

.method private o1()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/v0/b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/teamseries/lotus/v0/b;-><init>()V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->c3:Lcom/teamseries/lotus/v0/b;

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$l0;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/LinkActivity$l0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/v0/b;->j(Lcom/teamseries/lotus/v0/a;)V

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->c3:Lcom/teamseries/lotus/v0/b;

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/v0/b;->h(Lcom/teamseries/lotus/b1/e;)V

    const/4 v3, 0x4

    return-void
.end method

.method private o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v0, "teavideo.tvplayer.videoallformat"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/teamseries/lotus/a0/i;->i0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/LinkActivity;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic p0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->d1(Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private p1()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x5

    const-string v1, "crtmmstposm/.muh/eat:"

    const-string v1, "https://streamm4u.com"

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/i0/a;

    invoke-direct {v2, v1, v0}, Lcom/teamseries/lotus/i0/a;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->R2:Lcom/teamseries/lotus/i0/a;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$a0;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$a0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/i0/a;->t(Lcom/teamseries/lotus/j1/j;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->R2:Lcom/teamseries/lotus/i0/a;

    invoke-virtual {v0}, Lcom/teamseries/lotus/i0/a;->l()V

    :cond_0
    return-void
.end method

.method private p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDirect",
            "action",
            "cookie"
        }
    .end annotation

    const-string v0, "alyP"

    const-string v0, "Play"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f100069

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->n2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f100169

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->H2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f10016a

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->I2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1000c0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/LinkActivity;->h1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_4
    const p3, 0x7f10003b

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_5

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->m2(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    const p3, 0x7f1000b3

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_8

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/teamseries/lotus/a0/i;->a0(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_6

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/teamseries/lotus/f0/a;->k0()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/teamseries/lotus/LinkActivity;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->T2(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x5

    const-class p2, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    const-class p2, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f1000f7

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/teamseries/lotus/a0/i;->o(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic q0(Lcom/teamseries/lotus/LinkActivity;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->S0(Lcom/google/gson/JsonObject;)V

    const/4 v0, 0x5

    return-void
.end method

.method private q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "link",
            "action",
            "cookie"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/t1/n;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->u2:Lcom/teamseries/lotus/t1/n;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$j2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p3}, Lcom/teamseries/lotus/LinkActivity$j2;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const-string p3, "mixdrop"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/teamseries/lotus/t1/n;->i(Lcom/teamseries/lotus/z/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u2:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/n;->j()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u2:Lcom/teamseries/lotus/t1/n;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/n;->g()V

    const/4 v2, 0x4

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const p2, 0x7f1100f9

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const-string p2, "niksoienh alcelcgwte!a P k"

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/teamseries/lotus/LinkActivity$p2;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/LinkActivity$p2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private q2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic r0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/adapter/l;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->f:Lcom/teamseries/lotus/adapter/l;

    const/4 v0, 0x1

    return-object p0
.end method

.method private r1()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/k0/a;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/k0/a;-><init>(Lcom/teamseries/lotus/b1/e;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->O2:Lcom/teamseries/lotus/k0/a;

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$x;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$x;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/k0/a;->i(Lcom/teamseries/lotus/n0/m;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->O2:Lcom/teamseries/lotus/k0/a;

    invoke-virtual {v0}, Lcom/teamseries/lotus/k0/a;->f()V

    const/4 v2, 0x2

    return-void
.end method

.method private r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "originURL",
            "cookie"
        }
    .end annotation

    return-void
.end method

.method static synthetic s0(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->V2()V

    return-void
.end method

.method private s1()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/l0/m;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/l0/m;-><init>(Lcom/teamseries/lotus/b1/e;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->T2:Lcom/teamseries/lotus/l0/m;

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$c0;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$c0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/l0/m;->A(Lcom/teamseries/lotus/j1/j;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->T2:Lcom/teamseries/lotus/l0/m;

    invoke-virtual {v0}, Lcom/teamseries/lotus/l0/m;->d()V

    return-void
.end method

.method private synthetic s2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic t0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->o2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private t1()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "https://www.animefenix.tv"

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/m0/e;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/teamseries/lotus/m0/e;-><init>(Lcom/teamseries/lotus/b1/e;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->D2:Lcom/teamseries/lotus/m0/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/m0/e;->w(Lcom/teamseries/lotus/model/Cookie;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->D2:Lcom/teamseries/lotus/m0/e;

    const/4 v3, 0x2

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$m;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$m;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/m0/e;->v(Lcom/teamseries/lotus/v0/a;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->D2:Lcom/teamseries/lotus/m0/e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/m0/e;->u()V

    :cond_0
    return-void
.end method

.method static synthetic u0(Lcom/teamseries/lotus/LinkActivity;)Landroidx/appcompat/app/d;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->Y1:Landroidx/appcompat/app/d;

    const/4 v0, 0x5

    return-object p0
.end method

.method private u1()V
    .locals 4

    new-instance v0, Lcom/teamseries/lotus/y/a;

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/y/a;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->X2:Lcom/teamseries/lotus/y/a;

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$f0;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$f0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/y/a;->j(Lcom/teamseries/lotus/v0/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->X2:Lcom/teamseries/lotus/y/a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/y/a;->g()V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic u2(Lcom/google/gson/JsonElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "ettlsb"

    const-string v0, "titles"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v4, 0x3

    const-string v3, "3o1_sib616"

    const-string v3, "iso_3166_1"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x2

    const-string v3, "ES"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "titel"

    const-string v0, "title"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic v0(Lcom/teamseries/lotus/LinkActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/LinkActivity;->v2:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic w0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/LinkActivity;->A1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private w1()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x2

    const-string v1, "pa//ouvnpp:e.shtotst"

    const-string v1, "https://supernova.to"

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x0

    const-string v2, "https://upstream.to"

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v3, "https://dood.watch"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v3, Lcom/teamseries/lotus/t0/c0;

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/teamseries/lotus/t0/c0;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v5, 0x3

    iput-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->Q2:Lcom/teamseries/lotus/t0/c0;

    invoke-virtual {v3, v1}, Lcom/teamseries/lotus/t0/c0;->k0(Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Q2:Lcom/teamseries/lotus/t0/c0;

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/t0/c0;->l0(Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Q2:Lcom/teamseries/lotus/t0/c0;

    const/4 v5, 0x0

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$z;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$z;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/t0/c0;->m0(Lcom/teamseries/lotus/t0/d0;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Q2:Lcom/teamseries/lotus/t0/c0;

    invoke-virtual {v0}, Lcom/teamseries/lotus/t0/c0;->o()V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private synthetic w2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method static synthetic x0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->U1:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method private x1()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/p0/e;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/p0/e;-><init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->Y2:Lcom/teamseries/lotus/p0/e;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$h0;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$h0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/p0/e;->v(Lcom/teamseries/lotus/v0/a;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Y2:Lcom/teamseries/lotus/p0/e;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/p0/e;->h()V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic y0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->O0(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private y1(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->f3:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->f3:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->f3:Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/LinkActivity$q0;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    new-instance p1, Lcom/teamseries/lotus/LinkActivity$s0;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LinkActivity$s0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private synthetic y2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method static synthetic z0(Lcom/teamseries/lotus/LinkActivity;)I
    .locals 1

    iget p0, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v0, 0x1

    return p0
.end method

.method private z1(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e3:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/LinkActivity$o0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/LinkActivity$o0;-><init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/teamseries/lotus/LinkActivity$p0;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/LinkActivity$p0;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B2(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->A2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic D2(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->C2(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public E()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0030

    return v0
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

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->g2:Lcom/google/gson/Gson;

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->e3:Ld/a/u0/b;

    if-nez p1, :cond_1

    new-instance p1, Ld/a/u0/b;

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->e3:Ld/a/u0/b;

    :cond_1
    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->Z0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->L2()V

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->V1:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->V1:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    :cond_3
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput p1, p0, Lcom/teamseries/lotus/LinkActivity;->a2:I

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/c;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/teamseries/lotus/download_pr/c;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->X1:Lcom/teamseries/lotus/download_pr/c;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->U2()V

    new-instance v0, Lcom/teamseries/lotus/adapter/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/teamseries/lotus/adapter/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->f:Lcom/teamseries/lotus/adapter/l;

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->rcLink:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->rcLink:Landroid/widget/ListView;

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$c1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$c1;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->W0()V

    return-void
.end method

.method public H()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x5

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "auto_next"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x5

    iput-boolean v0, p0, Lcom/teamseries/lotus/LinkActivity;->w2:Z

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    const-string v2, "type"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    const-string v2, "yrea"

    const-string v2, "year"

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x2

    const-string v2, "eaayo_nsets"

    const-string v2, "year_season"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->k:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x1

    const-string v2, "episodeId"

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x5

    iput-wide v5, p0, Lcom/teamseries/lotus/LinkActivity;->d2:J

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    const-string v2, "iossosedPp"

    const-string v2, "episodePos"

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Pssmosnea"

    const-string v2, "seasonPos"

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x7

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    const-string v2, "tse_oielotpad"

    const-string v2, "episode_total"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->O1:I

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    const-string v2, "season_total"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/teamseries/lotus/LinkActivity;->N1:I

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "thumb"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->P1:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x7

    const-string v2, "bovcr"

    const-string v2, "cover"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Q1:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "biibdd"

    const-string v2, "imdbid"

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->S1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x5

    const-string v2, "tvdb_id"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v7, 0x6

    iput-wide v2, p0, Lcom/teamseries/lotus/LinkActivity;->T1:J

    :cond_0
    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->F2()V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "-"

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    aget-object v0, v0, v1

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->j:Ljava/lang/String;

    :cond_1
    const/4 v7, 0x3

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v7, 0x0

    const-string v2, "t Gekint"

    const-string v2, "Get link"

    const/4 v7, 0x2

    const-string v3, "td klCiipacl"

    const-string v3, "Click detail"

    if-nez v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v3, p0, v2, v0}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - SS "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v4, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - EP "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v3, p0, v2, v0}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvName:Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvSubName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Season "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->l:I

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, " - Episode "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teamseries/lotus/LinkActivity;->R1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->Y0()V

    :cond_3
    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->k1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->D1()V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->P1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->r1()V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->F1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->j1()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->l2()V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->G1()V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->I1()V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->p1()V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->s1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->w1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->Y1()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->E1()V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->J()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->H1()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->t1()V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->U1()V

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->J1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->W1()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->l1()V

    const/4 v7, 0x0

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->o1()V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->n1(Ljava/lang/String;)V

    :cond_4
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->Q1(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->C1(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->x1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->u1()V

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->h2()V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->X1()V

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->g2()V

    const/4 v7, 0x4

    return-void
.end method

.method public M1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embeds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/c1/k;

    invoke-direct {v0}, Lcom/teamseries/lotus/c1/k;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v1, "https://upstream.to"

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    const-string v2, "sbplay"

    invoke-static {v1, v2}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/c1/k;->F(Lcom/teamseries/lotus/model/ConfigProvider;)V

    :cond_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/c1/k;->D(Lcom/teamseries/lotus/model/Cookie;)V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$v;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$v;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c1/k;->E(Lcom/teamseries/lotus/v0/a;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/c1/k;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public M2()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const-string v1, "GetLink"

    const-string v2, "gaK4n/00 turflnkh "

    const-string v2, "Kh\u00f4ng ra link"

    invoke-static {v1, p0, v2, v0}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const v1, 0x7f1000e9

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->y(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f0600e0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f100176

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->O0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f100039

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x4

    const v3, 0x7f06004a

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$n2;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$n2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$m2;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$m2;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f10019d

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x4

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    const/4 v4, 0x3

    sget-object v3, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f080070

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "url",
            "provider",
            "host"
        }
    .end annotation

    const/4 v11, 0x3

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v11, 0x4

    const v2, 0x7f0c0066

    const/4 v3, 0x0

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901a2

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Landroid/widget/ListView;

    const v3, 0x7f090366

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity;->h:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f100166

    const/4 v11, 0x2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/teamseries/lotus/f0/a;->Y()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v11, 0x6

    const v3, 0x7f100169

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x5

    const v3, 0x7f10016a

    const/4 v11, 0x4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "vdslegr.ooeg"

    const-string v3, "drive.google"

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_1

    const-string v3, "docs.google"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_1

    const-string v3, ".mp4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    const-string v3, "afdah"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_1

    const-string v3, "googleusercontent"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x5

    if-nez v3, :cond_1

    const v3, 0x7f1000b3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    const v3, 0x7f1000c0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v3, 0x7f100096

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity;->i2:Lpl/droidsonroids/casty/b;

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v3}, Lpl/droidsonroids/casty/b;->u()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_2

    const-string v3, "38.mm"

    const-string v3, ".m3u8"

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_2

    const-string v3, "traeonmpsdu"

    const-string v3, "upstreamcdn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x4

    if-nez v3, :cond_2

    const-string v3, "/de.pbmxicro"

    const-string v3, "mixdrop.co/e"

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_2

    const v3, 0x7f10003b

    const/4 v11, 0x4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const v3, 0x7f100069

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v11, 0x2

    new-instance v3, Lcom/teamseries/lotus/adapter/OptionAdapter;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {v3, v7, v4}, Lcom/teamseries/lotus/adapter/OptionAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v11, 0x2

    new-instance v4, Lcom/teamseries/lotus/LinkActivity$h2;

    move-object v5, v4

    move-object v5, v4

    move-object v6, p0

    move-object v8, p3

    move-object v8, p3

    move-object v9, p2

    move-object v9, p2

    move-object v10, p1

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/teamseries/lotus/LinkActivity$h2;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity;->Y1:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public T2(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/yanzhenjie/permission/a;->r(Landroid/content/Context;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$o2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LinkActivity$o2;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/yanzhenjie/permission/l;->start()V

    const/4 v3, 0x7

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/LinkActivity;->onBackPressed()V

    const/4 v0, 0x5

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDownload"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/yanzhenjie/permission/a;->p(Landroid/app/Activity;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eiTLoAbITOXr.E_RpAsnaiEE.dorTRERWNGSsmdni"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/LinkActivity$a;-><init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/yanzhenjie/permission/l;->start()V

    const/4 v3, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "kGSTaslteetezii"

    const-string v1, "GetFileSizeTask"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->W2(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public i1(Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmName",
            "currentSeason",
            "currentEpisode"
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x1

    const-string v0, "\nHi! TeaTV managers \nMy device : %s\n\nMovie name : %s\n\nPlease update !\n--------------------------\nTeaTV version: %s \nAndroid version : %s \n"

    const/4 v10, 0x4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "i -bdu  p"

    const-string v6, " - build "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    iget v4, p0, Lcom/teamseries/lotus/LinkActivity;->W1:I

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    move v10, v9

    if-nez v4, :cond_0

    const/4 v10, 0x6

    new-array p2, v9, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const/4 v10, 0x3

    aput-object p1, p2, v8

    aput-object v3, p2, v7

    aput-object v2, p2, v6

    const/4 v10, 0x6

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p1, "te:os ans"

    const-string p1, " season: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string p1, " episode: "

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v8

    const/4 v10, 0x5

    aput-object v3, v4, v7

    const/4 v10, 0x6

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x3

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    const/4 v10, 0x1

    const-string v0, "ilstmo"

    const-string v0, "mailto"

    const-string v1, "teatv.official@gmail.com"

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "android.intent.extra.SUBJECT"

    const-string v0, "vr mreTeoR otperar"

    const-string v0, "Report Teatv error"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    const-string p3, "tne.oXdterEtadn..iaoTTinx"

    const-string p3, "android.intent.extra.TEXT"

    const/4 v10, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f100184

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public j2(Lcom/teamseries/lotus/g0/a$a;)V
    .locals 3
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

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geatsbweklo_inm"

    const-string v1, "awesome_getlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "mlaecebsc_eaow"

    const-string v1, "awesome_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/g0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/g0/b;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->r2:Ld/a/u0/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->W2:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->U2:Lcom/teamseries/lotus/p1/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/teamseries/lotus/p1/h;->s()V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b3:Lcom/teamseries/lotus/h1/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/teamseries/lotus/h1/i;->c()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->c3:Lcom/teamseries/lotus/v0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/teamseries/lotus/v0/b;->f()V

    :cond_4
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->m3:Lcom/teamseries/lotus/l1/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/teamseries/lotus/l1/b;->b()V

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Q2:Lcom/teamseries/lotus/t0/c0;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/t0/c0;->e()V

    :cond_6
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->H2:Lcom/teamseries/lotus/a1/b;

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/teamseries/lotus/a1/b;->f()V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p3:Lcom/teamseries/lotus/t1/w;

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->t3:Lcom/teamseries/lotus/t1/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/u;->g()V

    :cond_9
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->u2:Lcom/teamseries/lotus/t1/n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/n;->h()V

    :cond_a
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->u3:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_b
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->h3:Ld/a/u0/c;

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_c
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->v3:Lcom/teamseries/lotus/t1/v;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/v;->g()V

    :cond_d
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->o2:Ld/a/u0/c;

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_f
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->n2:Ld/a/u0/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_10
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->m2:Lcom/teamseries/lotus/t1/i;

    const/4 v2, 0x7

    if-eqz v0, :cond_11

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_11
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Y1:Landroidx/appcompat/app/d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->Y1:Landroidx/appcompat/app/d;

    :cond_12
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->b2:Lcom/afollestad/materialdialogs/g;

    :cond_13
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->l2:Ld/a/u0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_14
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->j2:Ld/a/u0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_15
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->k2:Ld/a/u0/c;

    if-eqz v0, :cond_16

    const/4 v2, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->k2:Ld/a/u0/c;

    :cond_16
    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->f:Lcom/teamseries/lotus/adapter/l;

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/LinkActivity;->m1(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->s2:Lcom/teamseries/lotus/q1/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/teamseries/lotus/q1/e;->d()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->X2:Lcom/teamseries/lotus/y/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/y/a;->f()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Y2:Lcom/teamseries/lotus/p0/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/p0/e;->g()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->t2:Lcom/teamseries/lotus/u0/g;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/teamseries/lotus/u0/g;->d()V

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->y2:Lcom/teamseries/lotus/q0/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/q0/o;->d()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->q2:Lcom/teamseries/lotus/c1/k;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/c1/k;->d()V

    :cond_5
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->D2:Lcom/teamseries/lotus/m0/e;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/m0/e;->i()V

    :cond_6
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->i3:Ld/a/u0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_7
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->F2:Lcom/teamseries/lotus/d1/g;

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/d1/g;->g()V

    :cond_8
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->z2:Lcom/teamseries/lotus/e1/w;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/e1/w;->f()V

    :cond_9
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->N2:Lcom/teamseries/lotus/r0/i;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/r0/i;->f()V

    :cond_a
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->E2:Lcom/teamseries/lotus/x0/e;

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/teamseries/lotus/x0/e;->g()V

    :cond_b
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->Z2:Lcom/teamseries/lotus/w0/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/w0/s;->h()V

    :cond_c
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->R2:Lcom/teamseries/lotus/i0/a;

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/i0/a;->j()V

    :cond_d
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->O2:Lcom/teamseries/lotus/k0/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/teamseries/lotus/k0/a;->e()V

    :cond_e
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->P2:Lcom/teamseries/lotus/n0/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/n0/n;->r()V

    :cond_f
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->G2:Lcom/teamseries/lotus/j1/i;

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/j1/i;->t()V

    :cond_10
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->T2:Lcom/teamseries/lotus/l0/m;

    const/4 v1, 0x3

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/teamseries/lotus/l0/m;->b()V

    :cond_11
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->L2:Lcom/teamseries/lotus/o1/k;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/o1/k;->c()V

    :cond_12
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->K2:Lcom/teamseries/lotus/z0/k;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/teamseries/lotus/z0/k;->b()V

    :cond_13
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->a3:Lcom/teamseries/lotus/f1/t;

    const/4 v1, 0x3

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/teamseries/lotus/f1/t;->h()V

    :cond_14
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->V2:Lcom/teamseries/lotus/m1/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/teamseries/lotus/m1/c;->d()V

    :cond_15
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->S2:Lcom/teamseries/lotus/y0/d;

    if-eqz v0, :cond_16

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/y0/d;->k()V

    :cond_16
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->A2:Lcom/teamseries/lotus/g1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/teamseries/lotus/g1/b;->h()V

    :cond_17
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->I2:Lcom/teamseries/lotus/o0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/o0/b;->h()V

    :cond_18
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->J2:Lcom/teamseries/lotus/n1/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/teamseries/lotus/n1/b;->h()V

    :cond_19
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->M2:Lcom/teamseries/lotus/i1/q;

    if-eqz v0, :cond_1a

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/i1/q;->k()V

    :cond_1a
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->p2:Lb/c/d/l0;

    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_1b
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->B2:Lcom/teamseries/lotus/j0/b;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/j0/b;->i()V

    :cond_1c
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->C2:Lcom/teamseries/lotus/j0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_1d

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/j0/b;->i()V

    :cond_1d
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->H2:Lcom/teamseries/lotus/a1/b;

    if-eqz v0, :cond_1e

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/a1/b;->f()V

    :cond_1e
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->R0()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->a1()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->c2:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_1f

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->c2:Lcom/afollestad/materialdialogs/g;

    :cond_1f
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic t2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->s2(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method public v1()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/teamseries/lotus/LinkActivity;->c1()Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/o0/b;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity;->h2:Lcom/teamseries/lotus/a0/h;

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/o0/b;-><init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/a0/h;)V

    iput-object v1, p0, Lcom/teamseries/lotus/LinkActivity;->I2:Lcom/teamseries/lotus/o0/b;

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/LinkActivity$r;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LinkActivity$r;-><init>(Lcom/teamseries/lotus/LinkActivity;)V

    invoke-virtual {v1, v0}, Lcom/teamseries/lotus/o0/b;->r(Lcom/teamseries/lotus/o0/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity;->I2:Lcom/teamseries/lotus/o0/b;

    invoke-virtual {v0}, Lcom/teamseries/lotus/o0/b;->o()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic v2(Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->u2(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic x2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->w2(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic z2(Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/LinkActivity;->y2(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x1

    return-void
.end method

.class public Lcom/ironsource/sdk/controller/w;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/ironsource/sdk/controller/n;
.implements Lb/c/f/s/d;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/w$r;,
        Lcom/ironsource/sdk/controller/w$q;,
        Lcom/ironsource/sdk/controller/w$p;,
        Lcom/ironsource/sdk/controller/w$o;,
        Lcom/ironsource/sdk/controller/w$n;,
        Lcom/ironsource/sdk/controller/w$m;,
        Lcom/ironsource/sdk/controller/w$t;,
        Lcom/ironsource/sdk/controller/w$s;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = "is_store"

.field public static c:Ljava/lang/String; = "external_url"

.field public static d:Ljava/lang/String; = "secondary_web_view"

.field private static e:Ljava/lang/String; = "success"

.field private static f:Ljava/lang/String; = "fail"


# instance fields
.field private A2:Lcom/ironsource/sdk/controller/g;

.field private B2:Lcom/ironsource/sdk/controller/f;

.field private C2:Lb/c/f/t/a/b;

.field private D2:Lb/c/f/r/h;

.field private N1:Lb/c/f/s/c;

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Ljava/lang/String;

.field private T1:Landroid/os/CountDownTimer;

.field public U1:Landroid/os/CountDownTimer;

.field private V1:I

.field private W1:I

.field private X1:Ljava/lang/String;

.field private Y1:Lcom/ironsource/sdk/controller/w$m;

.field private Z1:Landroid/view/View;

.field private a2:Landroid/widget/FrameLayout;

.field private b2:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private c2:Landroid/widget/FrameLayout;

.field private d2:Lcom/ironsource/sdk/controller/w$r;

.field private e2:Ljava/lang/String;

.field private f2:Lb/c/f/r/i/d;

.field private g:Ljava/lang/String;

.field private g2:Lb/c/f/r/c;

.field private h:Ljava/lang/String;

.field private h2:Lb/c/f/r/i/c;

.field private final i:Ljava/lang/String;

.field private i2:Lb/c/f/r/f;

.field private j:Ljava/lang/String;

.field private j2:Lb/c/f/r/i/b;

.field private k:Ljava/lang/String;

.field private k2:Ljava/lang/Boolean;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Ljava/lang/String;

.field private m2:Lcom/ironsource/sdk/controller/v;

.field private n2:Lcom/ironsource/sdk/data/AdUnitsState;

.field private o2:Ljava/lang/Object;

.field p2:Landroid/content/Context;

.field q2:Landroid/os/Handler;

.field private r2:Z

.field private s2:Lcom/ironsource/sdk/controller/k;

.field private t2:Lcom/ironsource/sdk/controller/p;

.field private u2:Lcom/ironsource/sdk/controller/q;

.field private v2:Lcom/ironsource/sdk/controller/b;

.field private w2:Lcom/ironsource/sdk/controller/u;

.field private x2:Lcom/ironsource/sdk/controller/l;

.field private y2:Lcom/ironsource/sdk/controller/a;

.field private z2:Lcom/ironsource/sdk/controller/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/g;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/ironsource/sdk/controller/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v0, "IronSource"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->i:Ljava/lang/String;

    const-string v0, "interrupt"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->S1:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/ironsource/sdk/controller/w;->V1:I

    iput v0, p0, Lcom/ironsource/sdk/controller/w;->W1:I

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->X1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->k2:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/w;->o2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/w;->r2:Z

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/w;->p2:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->A2:Lcom/ironsource/sdk/controller/g;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/w;->p2:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ironsource/sdk/controller/w;->x1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->p2:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/w;->v1(Landroid/content/Context;)V

    new-instance p2, Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-direct {p2}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getDownloadManager()Lb/c/f/s/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->N1:Lb/c/f/s/c;

    invoke-virtual {p2, p0}, Lb/c/f/s/c;->i(Lb/c/f/s/d;)V

    new-instance p2, Lcom/ironsource/sdk/controller/w$m;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/w$m;-><init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/controller/w$d;)V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->Y1:Lcom/ironsource/sdk/controller/w$m;

    new-instance p2, Lcom/ironsource/sdk/controller/w$t;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/w$t;-><init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/controller/w$d;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->Y1:Lcom/ironsource/sdk/controller/w$m;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p0}, Lb/c/f/u/j;->d(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->R1()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->Y0()V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance p2, Lcom/ironsource/sdk/controller/w$s;

    invoke-direct {p2, p0, v0}, Lcom/ironsource/sdk/controller/w$s;-><init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/controller/w$d;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->W0()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->q2:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->T0(Landroid/content/Context;)Lb/c/f/t/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->C2:Lb/c/f/t/a/b;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/w;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/m;->b()Lcom/ironsource/sdk/controller/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/m;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/w;->setDebugMode(I)V

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic A0(Lcom/ironsource/sdk/controller/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->k2:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->Z1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private B1(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/w;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->Z1:Landroid/view/View;

    return-object p1
.end method

.method static synthetic C0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/w;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->a2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic D0(Lcom/ironsource/sdk/controller/w;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/w;->V1:I

    return p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/w;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->b2:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic E0(Lcom/ironsource/sdk/controller/w;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/w;->V1:I

    return p1
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/w;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->b2:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic F0(Lcom/ironsource/sdk/controller/w;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/sdk/controller/w;->W1:I

    return p0
.end method

.method private F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p2, Lb/c/f/u/b;

    invoke-direct {p2}, Lb/c/f/u/b;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(Lcom/ironsource/sdk/controller/w;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/w;->W1:I

    return p1
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->X1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/w;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->m1(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->X1:Ljava/lang/String;

    return-object p1
.end method

.method private I1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sdk/controller/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/controller/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "errCode"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic J(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/ironsource/sdk/controller/w;)Lb/c/f/t/a/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->C2:Lb/c/f/t/a/b;

    return-object p0
.end method

.method private M0(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gpi"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/c/f/t/d;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic N(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/w;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private O1(Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->n1(Lcom/ironsource/sdk/data/c$e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initiating Controller"

    invoke-static {v0, v1}, Lb/c/f/u/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/w;->U1(Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V

    return-void
.end method

.method static synthetic P(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/w;->I1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/ironsource/sdk/controller/w;)Lb/c/f/s/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->N1:Lb/c/f/s/c;

    return-object p0
.end method

.method private Q1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->S1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private R1()V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v2, "/data/data/org.itri.html5webview/databases/"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWebSettings - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/ironsource/sdk/controller/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/w;->O1:Z

    return p0
.end method

.method private S0()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->D2:Lb/c/f/r/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/r/h;->f()V

    :cond_0
    return-void
.end method

.method private S1(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->h2:Lb/c/f/r/i/c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->j2:Lb/c/f/r/i/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->d:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->i2:Lb/c/f/r/f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/f/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method static synthetic T(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    return-object p0
.end method

.method private T0(Landroid/content/Context;)Lb/c/f/t/a/b;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/w$d;

    invoke-static {}, Lb/c/f/u/h;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/w$d;-><init>(Lcom/ironsource/sdk/controller/w;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0, p2}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    const-string p2, "errMsg"

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/w$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/w$b;-><init>(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/w;->L1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/ironsource/sdk/controller/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/w;->O1:Z

    return p1
.end method

.method private U1(Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->S1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/w$l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/w$l;-><init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/w;->L1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->w2:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method private V0(Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)Lcom/ironsource/sdk/controller/w$q;
    .locals 12

    new-instance v0, Lcom/ironsource/sdk/controller/w$q;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/w$q;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/c$e;->d:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, p2, :cond_5

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    const-string v6, "applicationUserId"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUserCredits"

    const-string v1, "null"

    const-string v2, "onGetUserCreditsFail"

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/ironsource/sdk/controller/w$q;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/w$q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->o1(Lcom/ironsource/sdk/data/c$e;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {v1}, Lb/c/f/u/h;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lb/c/f/p/a$g;->a(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/p/a$g;

    move-result-object p1

    iget-object v1, p1, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    iget-object v2, p1, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    iget-object v3, p1, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/w$q;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/ironsource/sdk/controller/w$q;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic W(Lcom/ironsource/sdk/controller/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/w;->r2:Z

    return p0
.end method

.method static synthetic X(Lcom/ironsource/sdk/controller/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/w;->r2:Z

    return p1
.end method

.method static synthetic Y(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/w$r;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->d2:Lcom/ironsource/sdk/controller/w$r;

    return-object p0
.end method

.method private Y0()V
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/t;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/t;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/w;->U0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/w;->X0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/ironsource/sdk/controller/w;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->c2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Z0(Lcom/ironsource/sdk/data/c$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lb/c/f/u/h;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->o1(Lcom/ironsource/sdk/data/c$e;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lb/c/f/u/h;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lb/c/f/p/a$g;->b(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/p/a$g;

    move-result-object p1

    iget-object v0, p1, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    iget-object v1, p1, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    iget-object p1, p1, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object p0
.end method

.method static synthetic b0(Lcom/ironsource/sdk/controller/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->S0()V

    return-void
.end method

.method static synthetic c0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/h;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->D2:Lb/c/f/r/h;

    return-object p0
.end method

.method private c1(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method private d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/w;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    return-object p0
.end method

.method private e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    return-object p0
.end method

.method private g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method static synthetic h0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    return-object p0
.end method

.method private h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/f;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->i2:Lb/c/f/r/f;

    return-object p0
.end method

.method private i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->h2:Lb/c/f/r/i/c;

    return-object p0
.end method

.method private j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?parameters="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/w;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k1(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->h2:Lb/c/f/r/i/c;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->j2:Lb/c/f/r/i/b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic l0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)Lcom/ironsource/sdk/data/c$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->q1(Ljava/lang/String;)Lcom/ironsource/sdk/data/c$e;

    move-result-object p0

    return-object p0
.end method

.method private l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->q1(Ljava/lang/String;)Lcom/ironsource/sdk/data/c$e;

    move-result-object v1

    sget-object v5, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne v1, v5, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->l:Ljava/util/Map;

    move-object v4, p2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v5, v1, p2}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandSourceName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v4, "demandSourceId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-static {}, Lb/c/f/u/h;->u()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p2}, Lb/c/f/u/h;->J(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/w;->setWebviewCache(Ljava/lang/String;)V

    :cond_6
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_7
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    return-object p2
.end method

.method static synthetic m0(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->k1(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object p0

    return-object p0
.end method

.method private m1(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lb/c/f/u/a;->h(Landroid/content/Context;)Lb/c/f/u/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "appOrientation"

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lb/c/a/i;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lb/c/f/u/h;->U(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lb/c/f/u/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "deviceOEM"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lb/c/f/u/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "deviceModel"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    :try_start_1
    invoke-static {p1}, Lb/c/f/u/h;->H(Landroid/content/Context;)V

    invoke-static {}, Lb/c/f/u/h;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lb/c/f/u/h;->G()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v10, "add AID and LAT"

    invoke-static {v7, v10}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceIds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lb/c/f/u/a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "deviceOs"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0}, Lb/c/f/u/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "[^0-9/.]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceOSVersion"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, Lb/c/f/u/a;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "deviceOSVersionFull"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lb/c/f/u/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "deviceApiLevel"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    invoke-static {}, Lb/c/f/u/a;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "SDKVersion"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0}, Lb/c/f/u/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lb/c/f/u/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "mobileCarrier"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lb/c/f/u/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {p1}, Lb/c/e/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "none"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "connectionType"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_a

    const-string v5, "hasVPN"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lb/c/e/c;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "deviceLanguage"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Lb/c/f/u/h;->E()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    invoke-static {v5}, Lb/c/a/i;->j(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "diskFreeSize"

    invoke-static {v7}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    :goto_5
    invoke-static {}, Lb/c/a/i;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "deviceScreenSize"

    if-nez v6, :cond_d

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "width"

    invoke-static {v10}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :goto_6
    invoke-static {}, Lb/c/a/i;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "height"

    invoke-static {v7}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lb/c/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "bundleId"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Lb/c/a/i;->m()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "deviceScreenScale"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-static {}, Lb/c/a/i;->P()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "unLocked"

    invoke-static {v6}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {p1}, Lb/c/f/u/a;->h(Landroid/content/Context;)Lb/c/f/u/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lb/c/f/u/a;->g(Landroid/content/Context;)F

    move-result p1

    const-string v5, "deviceVolume"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    float-to-double v6, p1

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    const/16 v5, 0x13

    if-lt v0, v5, :cond_11

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_11

    const-string v0, "immersiveMode"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lb/c/a/i;->N(Landroid/app/Activity;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    const-string v0, "batteryLevel"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/a/i;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mcc"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/e/b;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mnc"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/e/b;->c(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phoneType"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/e/b;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "simOperator"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/e/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lastUpdateTime"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/a/d;->g(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstInstallTime"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/a/d;->e(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lb/c/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "installerPackageName"

    invoke-static {v5}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/w;->M0(Lorg/json/JSONObject;)V

    const-string v0, "screenBrightness"

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/c/a/i;->G(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method static synthetic n0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/i/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->j2:Lb/c/f/r/i/b;

    return-object p0
.end method

.method private n1(Lcom/ironsource/sdk/data/c$e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/w$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "Init BN"

    goto :goto_0

    :cond_1
    const-string p1, "Show OW Credits"

    goto :goto_0

    :cond_2
    const-string p1, "Init OW"

    goto :goto_0

    :cond_3
    const-string p1, "Init IS"

    goto :goto_0

    :cond_4
    const-string p1, "Init RV"

    :goto_0
    return-object p1
.end method

.method static synthetic o0(Lcom/ironsource/sdk/controller/w;)Lb/c/f/r/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->g2:Lb/c/f/r/c;

    return-object p0
.end method

.method private o1(Lcom/ironsource/sdk/data/c$e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/c$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->l:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic p0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method private p1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/f/u/a;->h(Landroid/content/Context;)Lb/c/f/u/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/c/f/u/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lb/c/f/u/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lb/c/f/u/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getDebugMode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/w;->R1:Z

    return p0
.end method

.method static synthetic q0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method private q1(Ljava/lang/String;)Lcom/ironsource/sdk/data/c$e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method static synthetic r0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->m2:Lcom/ironsource/sdk/controller/v;

    return-object p0
.end method

.method private r1(Lcom/ironsource/sdk/data/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lb/c/f/u/h;->I([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->G(Ljava/lang/String;Z)V

    invoke-static {p2}, Lb/c/f/u/h;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->v2:Lcom/ironsource/sdk/controller/b;

    return-object p0
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "inspectWebview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->Q1()V

    :cond_0
    return-void
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transparent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method

.method static synthetic t0(Lcom/ironsource/sdk/controller/w;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->getWebview()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/p;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->t2:Lcom/ironsource/sdk/controller/p;

    return-object p0
.end method

.method static synthetic v0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->u2:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method private v1(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/w;->c2:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/w;->a2:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->a2:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->a2:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->c2:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->a2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->c2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/w;->R1:Z

    return p1
.end method

.method static synthetic w0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->x2:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/w;->V0(Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)Lcom/ironsource/sdk/controller/w$q;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/sdk/controller/w$q;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "User id or Application key are missing"

    invoke-interface {p5, p1, p3, p4}, Lcom/ironsource/sdk/controller/w$p;->a(Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V

    return-void
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/w;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->T1:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic x0(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->y2:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/w;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->T1:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic y0(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/w;->U1(Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/c$d;->a:Lcom/ironsource/sdk/data/c$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c$d;->a()I

    move-result v1

    const-string v2, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/c$d;->b:Lcom/ironsource/sdk/data/c$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getDebugMode()I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/data/c$d;->d:Lcom/ironsource/sdk/data/c$d;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/c$d;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "empty"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ironsource/sdk/controller/w$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sdk/controller/w$a;-><init>(Lcom/ironsource/sdk/controller/w;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/w;->L1(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/g;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->A2:Lcom/ironsource/sdk/controller/g;

    return-object p0
.end method

.method static synthetic z0(Lcom/ironsource/sdk/controller/w;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/w;->k2:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public A1(I)V
    .locals 10

    const-string v0, "WebViewController:: load: "

    :try_start_0
    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/c/f/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb/c/f/u/b;

    invoke-direct {v1}, Lb/c/f/u/b;-><init>()V

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mobileController.html"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lb/c/f/u/h;->p()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/w;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/w;->p1(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb/c/f/u/h;->u()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "sessionid"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%s&sessionid=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/ironsource/sdk/controller/w$f;

    const-wide/32 v4, 0xc350

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/sdk/controller/w$f;-><init>(Lcom/ironsource/sdk/controller/w;JJI)V

    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->U1:Landroid/os/CountDownTimer;

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/c/f/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb/c/f/u/b;

    invoke-direct {p1}, Lb/c/f/u/b;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb/c/f/u/b;

    invoke-direct {p1}, Lb/c/f/u/b;-><init>()V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 11

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 1

    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public G1()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/c/f/u/b;

    invoke-direct {v0}, Lb/c/f/u/b;-><init>()V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->m2:Lcom/ironsource/sdk/controller/v;

    return-void
.end method

.method public J0(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->y2:Lcom/ironsource/sdk/controller/a;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getControllerDelegate()Lcom/ironsource/sdk/controller/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->e(Lcom/ironsource/sdk/controller/x;)V

    return-void
.end method

.method public J1(Lcom/ironsource/sdk/data/AdUnitsState;)V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->o2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/w;->O1:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreState(state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v4, "onRVAdClosed()"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/w;->k1(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v3, v1}, Lb/c/f/r/i/a;->r(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v4, "onInterstitialAdClosed()"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/w;->k1(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/r/i/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4, v3, v1}, Lb/c/f/r/i/a;->r(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v3, "onOWAdClosed()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->i2:Lb/c/f/r/f;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb/c/f/r/f;->onOWAdClosed()V

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/data/AdUnitsState;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v2, "No ad was opened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    sget-object v4, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/k;->e(Lcom/ironsource/sdk/data/c$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/b;->c()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initInterstitial(appKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", demandSource:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->h2:Lb/c/f/r/i/c;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/w;->j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    sget-object v4, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/sdk/controller/k;->e(Lcom/ironsource/sdk/data/c$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/data/b;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/b;->c()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v8, "onRVNoMoreOffers()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    invoke-interface {v7, v6}, Lb/c/f/r/i/d;->L(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initRewardedVideo(appKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", userId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", demandSource:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/w;->v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->H(Z)V

    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public K0(Lcom/ironsource/sdk/controller/b;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->v2:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getControllerDelegate()Lcom/ironsource/sdk/controller/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/b;->e(Lcom/ironsource/sdk/controller/x;)V

    return-void
.end method

.method public K1()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/c/f/u/b;

    invoke-direct {v0}, Lb/c/f/u/b;-><init>()V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void
.end method

.method public L0(Lcom/ironsource/sdk/controller/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->x2:Lcom/ironsource/sdk/controller/l;

    return-void
.end method

.method L1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->q2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public M1(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public N0(Lcom/ironsource/sdk/controller/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->t2:Lcom/ironsource/sdk/controller/p;

    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/f/a/b;->c(Ljava/lang/String;)V

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public O0(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->u2:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public P0(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->w2:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method P1(Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;)V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/w;->P1:Z

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/data/c$e;->d:Lcom/ironsource/sdk/data/c$e;

    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/w;->Q1:Z

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/ironsource/sdk/data/b;->l(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMissProduct("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCached"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method U0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/i;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/w$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/w$o;-><init>(Lcom/ironsource/sdk/controller/w;)V

    new-instance v1, Lcom/ironsource/sdk/controller/f;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/f;-><init>(Lcom/ironsource/sdk/controller/w$o;)V

    new-instance v0, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;-><init>(Lcom/ironsource/sdk/controller/f;Lcom/ironsource/sdk/controller/t;)V

    return-object v0
.end method

.method public V1(ZLjava/lang/String;)V
    .locals 11

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method W0()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method X0(Lcom/ironsource/sdk/controller/t;)Lcom/ironsource/sdk/controller/s;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/s;-><init>(Lcom/ironsource/sdk/controller/t;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->l:Ljava/util/Map;

    const-string p1, "showOfferWall"

    const-string v0, "onShowOfferWallSuccess"

    const-string v1, "onShowOfferWallFail"

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/w;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public a1()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lb/c/f/u/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lb/c/f/u/h;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/data/f;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/sdk/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->N1:Lb/c/f/s/c;

    invoke-virtual {v1}, Lb/c/f/s/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Mobile Controller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->N1:Lb/c/f/s/c;

    invoke-virtual {v0, v2}, Lb/c/f/s/c;->b(Lcom/ironsource/sdk/data/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/w;->S0()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/c/f/r/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->l:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->i2:Lb/c/f/r/f;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p1, p3}, Lcom/ironsource/sdk/data/AdUnitsState;->A(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->C(Z)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    new-instance v5, Lcom/ironsource/sdk/controller/w$i;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/w$i;-><init>(Lcom/ironsource/sdk/controller/w;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/w;->w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->C2:Lb/c/f/t/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lb/c/f/t/a/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->N1:Lb/c/f/s/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/f/s/c;->h()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->C2:Lb/c/f/t/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/c/f/t/a/b;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->q2:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->p2:Landroid/content/Context;

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lb/c/f/r/f;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->i2:Lb/c/f/r/f;

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->d:Lcom/ironsource/sdk/data/c$e;

    new-instance v5, Lcom/ironsource/sdk/controller/w$j;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/w$j;-><init>(Lcom/ironsource/sdk/controller/w;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/w;->w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V

    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "activity failed to open with unspecified reason"

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/w;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->s2:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/k;->d(Lcom/ironsource/sdk/data/c$e;Ljava/lang/String;)Lcom/ironsource/sdk/data/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getControllerDelegate()Lcom/ironsource/sdk/controller/x;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->z2:Lcom/ironsource/sdk/controller/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/w$e;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/w$e;-><init>(Lcom/ironsource/sdk/controller/w;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/w;->z2:Lcom/ironsource/sdk/controller/x;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->z2:Lcom/ironsource/sdk/controller/x;

    return-object v0
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->S1:Ljava/lang/String;

    const-string v1, "interrupt"

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/w;->setControllerKeyPressed(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->p2:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()I
    .locals 1

    sget v0, Lcom/ironsource/sdk/controller/w;->a:I

    return v0
.end method

.method getDownloadManager()Lb/c/f/s/c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->l2:Ljava/lang/String;

    invoke-static {v0}, Lb/c/f/s/c;->e(Ljava/lang/String;)Lb/c/f/s/c;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->c2:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->e2:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/w$r;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->d2:Lcom/ironsource/sdk/controller/w$r;

    return-object v0
.end method

.method public getType()Lcom/ironsource/sdk/data/c$c;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/data/c$c;->a:Lcom/ironsource/sdk/data/c$c;

    return-object v0
.end method

.method public h(Lcom/ironsource/sdk/data/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/w;->A1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/w;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lb/c/f/r/i/c;)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/c/f/u/h;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->G(Ljava/lang/String;Z)V

    const-string p1, "loadInterstitial"

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "onLoadInterstitialFail"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/c;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->h2:Lb/c/f/r/i/c;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    new-instance v5, Lcom/ironsource/sdk/controller/w$h;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/w$h;-><init>(Lcom/ironsource/sdk/controller/w;)V

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/w;->w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V

    return-void
.end method

.method public k(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/i/c;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/b;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lb/c/f/u/h;->I([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/w;->Z0(Lcom/ironsource/sdk/data/c$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->C2:Lb/c/f/t/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lb/c/f/t/a/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;Lb/c/f/r/i/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadBanner"

    const-string v0, "onLoadBannerSuccess"

    const-string v1, "onLoadBannerFail"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/w;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/ironsource/sdk/data/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->A2:Lcom/ironsource/sdk/controller/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller html - failed to download - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/sdk/controller/w;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/b;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->j2:Lb/c/f/r/i/b;

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    new-instance v5, Lcom/ironsource/sdk/controller/w$k;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/w$k;-><init>(Lcom/ironsource/sdk/controller/w;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/w;->w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/w;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/c/f/u/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->D2:Lb/c/f/r/h;

    invoke-interface {v0}, Lb/c/f/r/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Lorg/json/JSONObject;Lb/c/f/r/i/c;)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->Z0(Lcom/ironsource/sdk/data/c$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/ironsource/sdk/data/b;Ljava/util/Map;Lb/c/f/r/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/f/r/i/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/w;->r1(Lcom/ironsource/sdk/data/b;Ljava/util/Map;)V

    return-void
.end method

.method public s(Lorg/json/JSONObject;Lb/c/f/r/i/d;)V
    .locals 0

    sget-object p2, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/w;->Z0(Lcom/ironsource/sdk/data/c$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public s1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lb/c/f/u/d;->e()Lb/c/f/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/u/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/w;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/a/q;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setCommunicationWithAdView(Lb/c/f/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->v2:Lcom/ironsource/sdk/controller/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->d(Lb/c/f/c/a;)V

    :cond_0
    return-void
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->S1:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    sput p1, Lcom/ironsource/sdk/controller/w;->a:I

    return-void
.end method

.method public setOnWebViewControllerChangeListener(Lb/c/f/r/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->D2:Lb/c/f/r/h;

    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->e2:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/w$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->d2:Lcom/ironsource/sdk/controller/w$r;

    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->m2:Lcom/ironsource/sdk/controller/v;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/w;->J1(Lcom/ironsource/sdk/data/AdUnitsState;)V

    return-void
.end method

.method public t1()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->Y1:Lcom/ironsource/sdk/controller/w$m;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/w$m;->onHideCustomView()V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public u1()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->Z1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/b;Lb/c/f/r/i/d;)V
    .locals 6

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->f2:Lb/c/f/r/i/d;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->D(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/w;->n2:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {p4, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->E(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    new-instance v5, Lcom/ironsource/sdk/controller/w$g;

    invoke-direct {v5, p0}, Lcom/ironsource/sdk/controller/w$g;-><init>(Lcom/ironsource/sdk/controller/w;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/w;->w1(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/c$e;Lcom/ironsource/sdk/data/b;Lcom/ironsource/sdk/controller/w$p;)V

    return-void
.end method

.method x1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/c/f/u/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z1()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/w;->y1(Ljava/lang/String;)V

    return-void
.end method

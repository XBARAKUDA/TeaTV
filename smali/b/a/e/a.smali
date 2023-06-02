.class public Lb/a/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static d:Landroid/content/pm/ApplicationInfo; = null

.field private static e:Landroid/content/pm/PackageInfo; = null

.field private static final f:Ljava/lang/String; = "aqs.skip"

.field private static final g:Ljava/lang/String; = "\u2022"


# instance fields
.field private h:Landroid/app/Activity;

.field private i:Lb/a/a;

.field private j:Lb/a/e/a$b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xafc80

    iput-wide v0, p0, Lb/a/e/a;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lb/a/e/a;->t:I

    iput-object p1, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    new-instance v0, Lb/a/a;

    invoke-direct {v0, p1}, Lb/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/e/a;->i:Lb/a/a;

    new-instance p1, Lb/a/e/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb/a/e/a$b;-><init>(Lb/a/e/a;Lb/a/e/a$a;)V

    iput-object p1, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a;->k:Ljava/lang/String;

    invoke-direct {p0}, Lb/a/e/a;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lb/a/e/a;->m:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/a/e/a;->x()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private B()I
    .locals 1

    invoke-direct {p0}, Lb/a/e/a;->x()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static F(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private G(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Lb/a/e/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lb/a/e/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lb/a/e/a;->B()I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gt v2, p2, :cond_1

    iget p2, p0, Lb/a/e/a;->t:I

    invoke-direct {p0, v0, p1, p2}, Lb/a/e/a;->K(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</small>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_6

    array-length v0, p2

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_4

    return v1

    :cond_2
    array-length p3, p1

    sub-int/2addr p3, v1

    aget-object p3, p1, p3

    array-length v4, p2

    sub-int/2addr v4, v1

    aget-object v4, p2, v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v0

    aget-object p3, p1, p3

    array-length v4, p2

    sub-int/2addr v4, v0

    aget-object v0, p2, v4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    array-length p3, p1

    sub-int/2addr p3, v3

    aget-object p1, p1, p3

    array-length p3, p2

    sub-int/2addr p3, v3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aqs.skip"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lb/a/e/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lb/a/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/e/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lb/a/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/e/a;->r:Z

    return p0
.end method

.method static synthetic e(Lb/a/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/a;->r:Z

    return p1
.end method

.method static synthetic f(Lb/a/e/a;)I
    .locals 0

    iget p0, p0, Lb/a/e/a;->o:I

    return p0
.end method

.method static synthetic g(Lb/a/e/a;I)I
    .locals 0

    iput p1, p0, Lb/a/e/a;->o:I

    return p1
.end method

.method static synthetic h(Lb/a/e/a;)Lb/a/a;
    .locals 0

    iget-object p0, p0, Lb/a/e/a;->i:Lb/a/a;

    return-object p0
.end method

.method static synthetic i(Lb/a/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/e/a;->s:Z

    return p0
.end method

.method static synthetic j(Lb/a/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/e/a;->s:Z

    return p1
.end method

.method static synthetic k(Lb/a/e/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lb/a/e/a;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lb/a/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/e/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lb/a/e/a;->F(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lb/a/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/e/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lb/a/e/a;->u()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb/a/e/a;->u()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private u()Landroid/content/pm/ApplicationInfo;
    .locals 1

    sget-object v0, Lb/a/e/a;->d:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, Lb/a/e/a;->d:Landroid/content/pm/ApplicationInfo;

    :cond_0
    sget-object v0, Lb/a/e/a;->d:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    const-string v0, "https://androidquery.appspot.com"

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lb/a/e/a;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Landroid/content/pm/PackageInfo;
    .locals 3

    sget-object v0, Lb/a/e/a;->e:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lb/a/e/a;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lb/a/e/a;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lb/a/e/a;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lb/a/e/a;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/a/e/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/market?app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/e/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/a/e/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/a/e/a;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&aq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.25.9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/e/a;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&force=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "aqs.skip"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(I)Lb/a/e/a;
    .locals 0

    iput p1, p0, Lb/a/e/a;->t:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lb/a/e/a;
    .locals 0

    iput-object p1, p0, Lb/a/e/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public I(I)Lb/a/e/a;
    .locals 0

    iput p1, p0, Lb/a/e/a;->o:I

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lb/a/e/a;
    .locals 0

    iput-object p1, p0, Lb/a/e/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method protected M(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/a/e/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/e/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "update"

    const-string v2, "Update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    const-string v3, "Skip"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rate"

    const-string v4, "Rate"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wbody"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    const-string v7, "Update Available"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "version"

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lb/a/e/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v4, p0, Lb/a/e/a;->h:Landroid/app/Activity;

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v5}, Lb/a/e/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    invoke-static {v0, v6, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/a/e/a;->i:Lb/a/a;

    invoke-virtual {v0, p1}, Lb/a/b;->y1(Landroid/app/Dialog;)Lb/a/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)Lb/a/e/a;
    .locals 0

    iput-object p1, p0, Lb/a/e/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method protected o(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "version"

    const-string p3, "0"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/a/e/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/a/e/a;->B()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, Lb/a/e/a;->G(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "outdated"

    invoke-static {v1, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb/a/e/a;->n:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p3, v0}, Lb/a/e/a;->G(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lb/a/e/a;->M(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 4

    invoke-direct {p0}, Lb/a/e/a;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/d/b;

    invoke-direct {v1}, Lb/a/d/b;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/b;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/b;

    iget-object v2, p0, Lb/a/e/a;->j:Lb/a/e/a$b;

    const-string v3, "marketCb"

    invoke-virtual {v0, v2, v3}, Lb/a/d/a;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/b;

    iget-boolean v2, p0, Lb/a/e/a;->n:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/b;

    iget-wide v2, p0, Lb/a/e/a;->p:J

    invoke-virtual {v0, v2, v3}, Lb/a/d/a;->x(J)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/e/a;->i:Lb/a/a;

    iget v2, p0, Lb/a/e/a;->o:I

    invoke-virtual {v0, v2}, Lb/a/b;->e1(I)Lb/a/b;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0, v1}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    return-void
.end method

.method public q(J)Lb/a/e/a;
    .locals 0

    iput-wide p1, p0, Lb/a/e/a;->p:J

    return-object p0
.end method

.method public r(Z)Lb/a/e/a;
    .locals 0

    iput-boolean p1, p0, Lb/a/e/a;->n:Z

    return-object p0
.end method

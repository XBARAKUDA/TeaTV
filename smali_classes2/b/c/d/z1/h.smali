.class public Lb/c/d/z1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "sdkVersion"

.field private static final b:I = 0xf

.field private static final c:I = 0x348

.field private static final d:I = -0x2d0


# instance fields
.field private final N1:Ljava/lang/String;

.field private final O1:Ljava/lang/String;

.field private final P1:Ljava/lang/String;

.field private final Q1:Ljava/lang/String;

.field private final R1:Ljava/lang/String;

.field private final S1:Ljava/lang/String;

.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:Ljava/lang/String;

.field private final Y1:Ljava/lang/String;

.field private final Z1:Ljava/lang/String;

.field private final a2:Ljava/lang/String;

.field private final b2:Ljava/lang/String;

.field private final c2:Ljava/lang/String;

.field private final d2:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private e2:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/z1/h;->e:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lb/c/d/z1/h;->f:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lb/c/d/z1/h;->g:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lb/c/d/z1/h;->h:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lb/c/d/z1/h;->i:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lb/c/d/z1/h;->j:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->k:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lb/c/d/z1/h;->l:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lb/c/d/z1/h;->N1:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lb/c/d/z1/h;->O1:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lb/c/d/z1/h;->P1:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lb/c/d/z1/h;->Q1:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lb/c/d/z1/h;->R1:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lb/c/d/z1/h;->S1:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lb/c/d/z1/h;->T1:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lb/c/d/z1/h;->U1:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->V1:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lb/c/d/z1/h;->W1:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lb/c/d/z1/h;->X1:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->Y1:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lb/c/d/z1/h;->Z1:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lb/c/d/z1/h;->a2:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lb/c/d/z1/h;->b2:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lb/c/d/z1/h;->c2:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lb/c/d/z1/h;->d2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/z1/h;->e:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lb/c/d/z1/h;->f:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lb/c/d/z1/h;->g:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lb/c/d/z1/h;->h:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lb/c/d/z1/h;->i:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lb/c/d/z1/h;->j:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->k:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lb/c/d/z1/h;->l:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lb/c/d/z1/h;->N1:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lb/c/d/z1/h;->O1:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lb/c/d/z1/h;->P1:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lb/c/d/z1/h;->Q1:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lb/c/d/z1/h;->R1:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lb/c/d/z1/h;->S1:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lb/c/d/z1/h;->T1:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lb/c/d/z1/h;->U1:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->V1:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lb/c/d/z1/h;->W1:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lb/c/d/z1/h;->X1:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lb/c/d/z1/h;->Y1:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lb/c/d/z1/h;->Z1:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lb/c/d/z1/h;->a2:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lb/c/d/z1/h;->b2:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lb/c/d/z1/h;->c2:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lb/c/d/z1/h;->d2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lb/c/d/z1/l;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bundleId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {v3, v2}, Lb/c/a/d;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "appVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/c/d/z1/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {v3}, Lb/c/a/i;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    :try_start_1
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_2
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "GAID"

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {v3}, Lb/c/a/i;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "UUID"

    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "advertisingId"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "advertisingIdType"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isLimitAdTrackingEnabled"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Lb/c/d/z1/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceOS"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lb/c/d/z1/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "osVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/z1/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "connectionType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0}, Lb/c/d/z1/h;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdkVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0}, Lb/c/d/z1/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "deviceOEM"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0}, Lb/c/d/z1/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "deviceModel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0}, Lb/c/d/z1/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "mobileCarrier"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {p0}, Lb/c/d/z1/h;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "internalFreeMemory"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "externalFreeMemory"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/c/d/z1/h;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lb/c/d/z1/h;->t(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "gmtMinutesOffset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-direct {p0}, Lb/c/d/z1/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "pluginType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {p0}, Lb/c/d/z1/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "pluginVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0}, Lb/c/d/z1/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "plugin_fw_v"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lb/c/a/i;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "jb"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-direct {p0}, Lb/c/d/z1/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "mt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/z1/l;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "firstSession"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "level"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq v3, v0, :cond_2

    if-eq v2, v0, :cond_2

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v2

    sget-object v3, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/c/d/z1/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getBatteryLevel()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private i()J
    .locals 4

    invoke-direct {p0}, Lb/c/d/z1/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private j()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v1, v0, 0xf

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0xf

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v2

    sget-object v3, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/c/d/z1/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getGmtMinutesOffset()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private k()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/c/d/m0;->U()Lb/c/d/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/m0;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v2

    sget-object v3, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/c/d/z1/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getMobileCarrier()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    const-string v3, "getPluginFrameworkVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    const-string v3, "getPluginType()"

    invoke-virtual {v1, v2, v3, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/o1/a;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    const-string v3, "getPluginVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/c/d/z1/l;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private t(I)Z
    .locals 1

    const/16 v0, 0x348

    if-gt p1, v0, :cond_0

    const/16 v0, -0x2d0

    if-lt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lb/c/d/z1/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lb/c/d/v1/h;->b()Lb/c/d/v1/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/d/v1/h;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lb/c/d/z1/h;->e2:Landroid/content/Context;

    invoke-static {}, Lb/c/d/v1/h;->b()Lb/c/d/v1/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/v1/h;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/z1/l;->f0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/c/d/s1/e;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

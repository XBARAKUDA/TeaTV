.class public Lb/c/d/w1/c;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "&"

.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = "?request="

.field private static final c:Ljava/lang/String; = "platform"

.field private static final d:Ljava/lang/String; = "applicationKey"

.field private static final e:Ljava/lang/String; = "applicationUserId"

.field private static final f:Ljava/lang/String; = "sdkVersion"

.field private static final g:Ljava/lang/String; = "pluginType"

.field private static final h:Ljava/lang/String; = "pluginVersion"

.field private static final i:Ljava/lang/String; = "plugin_fw_v"

.field private static final j:Ljava/lang/String; = "advId"

.field private static final k:Ljava/lang/String; = "serr"

.field private static final l:Ljava/lang/String; = "appVer"

.field private static final m:Ljava/lang/String; = "osVer"

.field private static final n:Ljava/lang/String; = "devModel"

.field private static final o:Ljava/lang/String; = "devMake"

.field private static final p:Ljava/lang/String; = "connType"

.field private static final q:Ljava/lang/String; = "mt"

.field private static final r:Ljava/lang/String; = "firstSession"

.field private static final s:Ljava/lang/String; = "coppa"

.field private static final t:Ljava/lang/String; = "browserUserAgent"

.field private static final u:Ljava/lang/String; = "deviceLang"

.field private static final v:Ljava/lang/String; = "bundleId"

.field private static final w:Ljava/lang/String; = "android"

.field private static final x:Ljava/lang/String; = "impression"

.field private static final y:Ljava/lang/String; = "placementId"

.field private static final z:Ljava/lang/String; = "="


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/c/d/w1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lb/c/d/w1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "platform"

    const-string v3, "android"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "applicationKey"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/Pair;

    const-string v1, "applicationUserId"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lb/c/d/z1/l;->K()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sdkVersion"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb/c/d/z1/l;->M()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lb/c/d/z1/l;->M()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "serr"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/d/o1/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pluginType"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/o1/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/d/o1/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "pluginVersion"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/o1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lb/c/d/o1/a;->a()Lb/c/d/o1/a;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/d/o1/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "plugin_fw_v"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/util/Pair;

    const-string p2, "advId"

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/util/Pair;

    const-string p2, "mt"

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/c/a/d;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/util/Pair;

    const-string p3, "appVer"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Landroid/util/Pair;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "osVer"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance p2, Landroid/util/Pair;

    const-string p3, "devMake"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance p2, Landroid/util/Pair;

    const-string p3, "devModel"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb/c/d/z1/l;->w(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Landroid/util/Pair;

    if-eqz p1, :cond_7

    const-string p1, "true"

    goto :goto_0

    :cond_7
    const-string p1, "false"

    :goto_0
    const-string p3, "firstSession"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb/c/d/o0;->c()Lb/c/d/o0;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/o0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string p2, "is_child_directed"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Landroid/util/Pair;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "coppa"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p0}, Lb/c/d/z1/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Landroid/util/Pair;

    const-string p3, "connType"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {v0, p5}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {}, Lb/c/d/z1/l;->y()Lb/c/d/z1/l;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/z1/l;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Landroid/util/Pair;

    const-string p3, "browserUserAgent"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb/c/a/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/c/a/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Landroid/util/Pair;

    const-string p3, "deviceLang"

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "bundleId"

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lb/c/d/w1/c;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {p1, p0}, Lb/c/d/z1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/c/d/z1/l;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/c/d/w1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "placementId"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lb/c/d/w1/c;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lb/c/d/w1/c;->a:Ljava/lang/String;

    return-void
.end method

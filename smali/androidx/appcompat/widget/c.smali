.class Landroidx/appcompat/widget/c;
.super Landroid/database/DataSetObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$g;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String; = "historical-records"

.field static final d:Ljava/lang/String; = "historical-record"

.field static final e:Ljava/lang/String; = "activity"

.field static final f:Ljava/lang/String; = "time"

.field static final g:Ljava/lang/String; = "weight"

.field public static final h:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final i:I = 0x32

.field private static final j:I = 0x5

.field private static final k:F = 1.0f

.field private static final l:Ljava/lang/String; = ".xml"

.field private static final m:I = -0x1

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Landroidx/appcompat/widget/c$f;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$e;",
            ">;"
        }
    .end annotation
.end field

.field final s:Landroid/content/Context;

.field final t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Landroidx/appcompat/widget/c$c;

.field private w:I

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/c;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/c;->o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/widget/c$d;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$d;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    const/16 v0, 0x32

    iput v0, p0, Landroidx/appcompat/widget/c;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->y:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->z:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->A:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c;->s:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Landroidx/appcompat/widget/c$e;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->z:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->m()V

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->l()Z

    move-result v0

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->o()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/c;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/appcompat/widget/c;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private l()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->A:Z

    iget-object v0, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/widget/c;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/c$b;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/c$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private m()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->z:Z

    iget-object v1, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/c$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/c$g;-><init>(Landroidx/appcompat/widget/c;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/c;->w:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/c$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->y:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->p()V

    return v0

    :cond_0
    return v1
.end method

.method private p()V
    .locals 10

    const-string v0, "Error reading historical recrod file: "

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->s:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_6

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "activity"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v9, Landroidx/appcompat/widget/c$e;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/c$e;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Landroidx/appcompat/widget/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Landroidx/appcompat/widget/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    throw v0

    :catch_4
    return-void
.end method

.method private v()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/c$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(I)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$f;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$f;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/c$f;->a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    new-instance v2, Landroidx/appcompat/widget/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$e;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/c$b;

    iget-object v4, v4, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public h()Landroid/content/pm/ResolveInfo;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$b;

    iget-object v1, v1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/c;->w:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Landroidx/appcompat/widget/c$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$b;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$b;

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/appcompat/widget/c$b;->b:F

    iget v2, p1, Landroidx/appcompat/widget/c$b;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/widget/c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$e;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/c;->w:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/c;->w:I

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->n()V

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c;->u:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->A:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/c;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Landroidx/appcompat/widget/c$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

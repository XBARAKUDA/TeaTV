.class public final Lb/b/a/a/a/e/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/b/a/a/a/e/h;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/b/a/a/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lb/b/a/a/a/e/e;


# direct methods
.method private constructor <init>(Lb/b/a/a/a/e/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/e/h;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/e/d;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/b/a/a/a/e/d;->d:Ljava/util/Map;

    iput-object p1, p0, Lb/b/a/a/a/e/d;->a:Lb/b/a/a/a/e/h;

    iput-object p2, p0, Lb/b/a/a/a/e/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lb/b/a/a/a/e/d;->e:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/a/a/e/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lb/b/a/a/a/e/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/b/a/a/a/e/e;->b:Lb/b/a/a/a/e/e;

    goto :goto_1

    :cond_1
    sget-object p1, Lb/b/a/a/a/e/e;->a:Lb/b/a/a/a/e/e;

    :goto_1
    iput-object p1, p0, Lb/b/a/a/a/e/d;->g:Lb/b/a/a/a/e/e;

    iput-object p5, p0, Lb/b/a/a/a/e/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/b/a/a/a/e/h;Landroid/webkit/WebView;Ljava/lang/String;)Lb/b/a/a/a/e/d;
    .locals 8

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0, v1}, Lb/b/a/a/a/i/e;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lb/b/a/a/a/e/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lb/b/a/a/a/e/d;-><init>(Lb/b/a/a/a/e/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lb/b/a/a/a/e/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lb/b/a/a/a/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/e/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/a/a/a/e/d;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lb/b/a/a/a/i/e;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lb/b/a/a/a/e/d;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lb/b/a/a/a/e/d;-><init>(Lb/b/a/a/a/e/h;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Lb/b/a/a/a/e/e;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/d;->g:Lb/b/a/a/a/e/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/b/a/a/a/e/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/e/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb/b/a/a/a/e/h;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/d;->a:Lb/b/a/a/a/e/h;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/b/a/a/a/e/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/e/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

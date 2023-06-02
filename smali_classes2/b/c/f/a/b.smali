.class public Lb/c/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/f/a/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lb/c/f/a/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lb/c/f/a/b;->b(Lb/c/f/a/b$b;)V

    iget-object p1, p1, Lb/c/f/a/b$b;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lb/c/f/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/c/f/a/b$b;Lb/c/f/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/f/a/b;-><init>(Lb/c/f/a/b$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-static {p1}, Lb/c/e/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lb/c/f/a/b$b;)V
    .locals 5

    iget-object v0, p1, Lb/c/f/a/b$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/c/f/u/a;->h(Landroid/content/Context;)Lb/c/f/u/a;

    move-result-object v1

    sget-object v2, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lb/c/f/u/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceos"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lb/c/f/u/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceosversion"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lb/c/f/u/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceapilevel"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lb/c/f/u/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceoem"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lb/c/f/u/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "devicemodel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundleid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/c/f/a/b$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/c/f/a/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-static {}, Lb/c/f/u/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/c/f/a/b$b;->e:Ljava/lang/String;

    invoke-static {p1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "applicationuserid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/c/f/a/b;->a:Ljava/util/Map;

    const-string v0, "env"

    const-string v1, "prod"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/c/f/a/b;->a:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "n"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    invoke-static {p0}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/c/f/a/b;->a:Ljava/util/Map;

    return-object v0
.end method

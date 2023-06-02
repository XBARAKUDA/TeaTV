.class Lb/c/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/g;->n(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/c/a/g;


# direct methods
.method constructor <init>(Lb/c/a/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/g$b;->c:Lb/c/a/g;

    iput-object p2, p0, Lb/c/a/g$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lb/c/a/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/a/g$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/c/a/i;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/c/a/g$b;->c:Lb/c/a/g;

    aget-object v3, v0, v1

    invoke-static {v2, v3}, Lb/c/a/g;->d(Lb/c/a/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lb/c/a/g$b;->c:Lb/c/a/g;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lb/c/a/g;->e(Lb/c/a/g;Z)Z

    iget-object v0, p0, Lb/c/a/g$b;->a:Landroid/content/Context;

    const-string v2, "CRep"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "String1"

    iget-object v2, p0, Lb/c/a/g$b;->c:Lb/c/a/g;

    invoke-static {v2}, Lb/c/a/g;->c(Lb/c/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sId"

    iget-object v2, p0, Lb/c/a/g$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

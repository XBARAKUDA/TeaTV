.class public Lb/c/f/o/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/f/o/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Ironsrc"

.field public static final b:Ljava/lang/String; = "6"

.field public static final c:Ljava/lang/String; = "omidVersion"

.field public static final d:Ljava/lang/String; = "omidPartnerName"

.field public static final e:Ljava/lang/String; = "omidPartnerVersion"

.field private static final f:Ljava/lang/String; = "%s | Invalid OMID impressionOwner"

.field private static final g:Ljava/lang/String; = "%s | Invalid OMID videoEventsOwner"

.field private static final h:Ljava/lang/String; = "Missing OMID impressionOwner"

.field private static final i:Ljava/lang/String; = "Missing OMID videoEventsOwner"

.field private static final j:Ljava/lang/String; = "OMID has not been activated"

.field private static final k:Ljava/lang/String; = "OMID Session has already started"

.field private static final l:Ljava/lang/String; = "OMID Session has not started"

.field private static final m:Lb/b/a/a/a/e/h;

.field private static n:Lb/b/a/a/a/e/b;

.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ironsrc"

    const-string v1, "6"

    invoke-static {v0, v1}, Lb/b/a/a/a/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lb/b/a/a/a/e/h;

    move-result-object v0

    sput-object v0, Lb/c/f/o/a/a;->m:Lb/b/a/a/a/e/h;

    const/4 v0, 0x0

    sput-boolean v0, Lb/c/f/o/a/a;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lb/c/f/o/a/a;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb/b/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lb/c/f/o/a/a;->o:Z

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lb/c/f/o/a/a;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID Session has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OMID has not been activated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lb/c/f/o/a/a$a;Landroid/webkit/WebView;)Lb/b/a/a/a/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/o/a/a$a;->f:Lb/b/a/a/a/e/g;

    iget-object v1, p0, Lb/c/f/o/a/a$a;->g:Lb/b/a/a/a/e/g;

    iget-boolean v2, p0, Lb/c/f/o/a/a$a;->e:Z

    invoke-static {v0, v1, v2}, Lb/b/a/a/a/e/c;->b(Lb/b/a/a/a/e/g;Lb/b/a/a/a/e/g;Z)Lb/b/a/a/a/e/c;

    move-result-object v0

    sget-object v1, Lb/c/f/o/a/a;->m:Lb/b/a/a/a/e/h;

    iget-object p0, p0, Lb/c/f/o/a/a$a;->h:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lb/b/a/a/a/e/d;->a(Lb/b/a/a/a/e/h;Landroid/webkit/WebView;Ljava/lang/String;)Lb/b/a/a/a/e/d;

    move-result-object p0

    invoke-static {v0, p0}, Lb/b/a/a/a/e/b;->b(Lb/b/a/a/a/e/c;Lb/b/a/a/a/e/d;)Lb/b/a/a/a/e/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/a/a/e/b;->g(Landroid/view/View;)V

    return-object p0
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lb/c/f/o/a/a;->b()V

    sget-object v0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    invoke-virtual {v0}, Lb/b/a/a/a/e/b;->d()V

    const/4 v0, 0x0

    sput-object v0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    return-void
.end method

.method public static e()Lcom/ironsource/sdk/data/g;
    .locals 3

    new-instance v0, Lcom/ironsource/sdk/data/g;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/g;-><init>()V

    const-string v1, "omidVersion"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/b/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerName"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ironsrc"

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "omidPartnerVersion"

    invoke-static {v1}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-static {v2}, Lb/c/f/u/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lb/c/f/o/a/a;->b()V

    sget-object v0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    invoke-static {v0}, Lb/b/a/a/a/e/a;->a(Lb/b/a/a/a/e/b;)Lb/b/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/e/a;->b()V

    return-void
.end method

.method public static g(Lb/c/f/o/a/a$a;Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lb/c/f/o/a/a;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb/c/f/o/a/a;->c(Lb/c/f/o/a/a$a;Landroid/webkit/WebView;)Lb/b/a/a/a/e/b;

    move-result-object p0

    sput-object p0, Lb/c/f/o/a/a;->n:Lb/b/a/a/a/e/b;

    invoke-virtual {p0}, Lb/b/a/a/a/e/b;->j()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID Session has already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OMID has not been activated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lb/c/f/o/a/a$a;->a(Lorg/json/JSONObject;)Lb/c/f/o/a/a$a;

    move-result-object p0

    invoke-static {p0, p1}, Lb/c/f/o/a/a;->g(Lb/c/f/o/a/a$a;Landroid/webkit/WebView;)V

    return-void
.end method

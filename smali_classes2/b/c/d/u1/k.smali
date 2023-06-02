.class public Lb/c/d/u1/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "adapterName"


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/d/u1/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/c/d/u1/l;

.field private e:Lb/c/d/u1/d;

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lb/c/d/u1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/k;->e:Lb/c/d/u1/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/k;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/u1/l;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/c/d/u1/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/u1/k;->d:Lb/c/d/u1/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/c/d/u1/k;->d:Lb/c/d/u1/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/u1/l;->a()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lb/c/d/u1/k;->d:Lb/c/d/u1/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lb/c/d/u1/l;
    .locals 4

    iget-object v0, p0, Lb/c/d/u1/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/l;

    invoke-virtual {v1}, Lb/c/d/u1/l;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/c/d/u1/k;->d:Lb/c/d/u1/l;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/d/u1/k;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "adapterName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/u1/k;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SupersonicAds"

    return-object v0
.end method

.method public d()Lb/c/d/u1/d;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/k;->e:Lb/c/d/u1/d;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lb/c/d/u1/l;
    .locals 3

    iget-object v0, p0, Lb/c/d/u1/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/u1/l;

    invoke-virtual {v1}, Lb/c/d/u1/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/k;->f:Lorg/json/JSONObject;

    return-void
.end method

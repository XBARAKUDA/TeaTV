.class public Lb/c/d/u1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb/c/d/u1/q;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lb/c/d/u1/q;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    iput-object p2, p0, Lb/c/d/u1/a;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/c/d/u1/a;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/c/d/u1/a;->c:Z

    const/16 p1, 0x63

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/c/d/u1/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/a;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/c/d/u1/q;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/a;->a:Lb/c/d/u1/q;

    invoke-virtual {v0}, Lb/c/d/u1/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/a;->c:Z

    return v0
.end method

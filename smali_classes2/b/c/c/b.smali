.class public Lb/c/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IJLorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/c/c/b;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/c/c/b;->b:J

    iput p1, p0, Lb/c/c/b;->a:I

    iput-wide p2, p0, Lb/c/c/b;->b:J

    if-nez p4, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/c/c/b;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/c/c/b;->b:J

    iput p1, p0, Lb/c/c/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/c/b;->b:J

    if-nez p2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/c/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/c/b;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lb/c/c/b;->b:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb/c/c/b;->a:I

    return-void
.end method

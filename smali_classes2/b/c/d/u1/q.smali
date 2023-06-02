.class public Lb/c/d/u1/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lb/c/d/u1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lb/c/d/u1/q;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lb/c/d/u1/q;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/u1/q;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lb/c/d/u1/q;->j()I

    move-result v0

    iput v0, p0, Lb/c/d/u1/q;->k:I

    invoke-virtual {p1}, Lb/c/d/u1/q;->e()I

    move-result v0

    iput v0, p0, Lb/c/d/u1/q;->l:I

    invoke-virtual {p1}, Lb/c/d/u1/q;->c()I

    move-result p1

    iput p1, p0, Lb/c/d/u1/q;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/u1/q;->j:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/u1/q;->b:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lb/c/d/u1/q;->k:I

    iput p1, p0, Lb/c/d/u1/q;->l:I

    iput p1, p0, Lb/c/d/u1/q;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/u1/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/u1/q;->j:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/u1/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

    iput-object p3, p0, Lb/c/d/u1/q;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    iput p1, p0, Lb/c/d/u1/q;->k:I

    iput p1, p0, Lb/c/d/u1/q;->l:I

    iput p1, p0, Lb/c/d/u1/q;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/q;->m:I

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/q;->l:I

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb/c/d/u1/q;->k:I

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/u1/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/d/u1/q;->i:Z

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/q;->h:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lb/c/d/u1/q;->m:I

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

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

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/q;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lb/c/d/u1/q;->l:I

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

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

.method public t(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/q;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/c/d/u1/q;->i:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lb/c/d/u1/q;->k:I

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

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

.method public x(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/q;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/u1/q;->g:Ljava/lang/String;

    return-void
.end method

.class public Lb/d/a/a/o;
.super Lb/d/a/a/g0;


# static fields
.field private static final u:Ljava/lang/String; = "JsonHttpRH"


# instance fields
.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lb/d/a/a/g0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/a/o;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/a/g0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/a/o;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/a/g0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/d/a/a/o;->v:Z

    iput-boolean p2, p0, Lb/d/a/a/o;->v:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lb/d/a/a/g0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/a/o;->v:Z

    iput-boolean p1, p0, Lb/d/a/a/o;->v:Z

    return-void
.end method

.method static synthetic L(Lb/d/a/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/a/o;->v:Z

    return p0
.end method


# virtual methods
.method public final D(I[Lc/a/a/a/f;[B)V
    .locals 1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lb/d/a/a/o$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/d/a/a/o$a;-><init>(Lb/d/a/a/o;[BI[Lc/a/a/a/f;)V

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lb/d/a/a/o;->Q(I[Lc/a/a/a/f;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public J(I[Lc/a/a/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p3, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3, p4}, Lb/d/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(I[Lc/a/a/a/f;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lb/d/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/a/a/o;->v:Z

    return v0
.end method

.method public N(I[Lc/a/a/a/f;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lb/d/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O(I[Lc/a/a/a/f;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p4, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p4, p3}, Lb/d/a/a/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P(I[Lc/a/a/a/f;Lorg/json/JSONArray;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lb/d/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(I[Lc/a/a/a/f;Lorg/json/JSONObject;)V
    .locals 0

    sget-object p1, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string p2, "JsonHttpRH"

    const-string p3, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-interface {p1, p2, p3}, Lb/d/a/a/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected R([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/d/a/a/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/d/a/a/g0;->I([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lb/d/a/a/o;->v:Z

    const-string v2, "["

    const-string v3, "{"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/d/a/a/o;->v:Z

    return-void
.end method

.method public final y(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V
    .locals 7

    if-eqz p3, :cond_1

    new-instance v6, Lb/d/a/a/o$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/d/a/a/o$b;-><init>(Lb/d/a/a/o;[BI[Lc/a/a/a/f;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/d/a/a/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/d/a/a/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object p3, Lb/d/a/a/a;->m:Lb/d/a/a/s;

    const-string v0, "JsonHttpRH"

    const-string v1, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-interface {p3, v0, v1}, Lb/d/a/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lb/d/a/a/o;->O(I[Lc/a/a/a/f;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

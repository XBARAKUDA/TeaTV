.class final Lb/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e/a/h;


# static fields
.field private static final a:Ljava/lang/String; = "asdf3242klj"

.field private static final b:Ljava/lang/String; = "adsfjlkj234234dasfgenasdfas"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lb/e/a/q;

.field private e:Lb/e/a/a$c;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/e/a/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/a/b;->d:Lb/e/a/q;

    iput-object p2, p0, Lb/e/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Lb/e/a/a$c;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/e/a/b;->d:Lb/e/a/q;

    const-string v1, "adsfjlkj234234dasfgenasdfas"

    invoke-interface {v0, v1}, Lb/e/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lb/e/a/b;->d(Ljava/lang/String;)Lb/e/a/a$c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lb/e/a/b;->f()Lb/e/a/a$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "key is generated from password"

    invoke-static {v0}, Lb/e/a/m;->h(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lb/e/a/b;->f()Lb/e/a/a$c;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lb/e/a/a$c;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/e/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/e/a/a;->p()[B

    move-result-object v0

    invoke-static {v0}, Lb/e/a/a;->t([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lb/e/a/b;->d:Lb/e/a/q;

    const-string v2, "asdf3242klj"

    invoke-interface {v1, v2, v0}, Lb/e/a/q;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/e/a/b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/e/a/a;->m(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/a/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lb/e/a/a$a;
    .locals 1

    new-instance v0, Lb/e/a/a$a;

    invoke-direct {v0, p1}, Lb/e/a/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private f()Lb/e/a/a$c;
    .locals 5

    const-string v0, "adsfjlkj234234dasfgenasdfas"

    const-string v1, "key is generating without password"

    invoke-static {v1}, Lb/e/a/m;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb/e/a/b;->d:Lb/e/a/q;

    invoke-interface {v2, v0}, Lb/e/a/q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Lb/e/a/a;->r(Ljava/lang/String;)Lb/e/a/a$c;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "keys was not correct value, it is reset"

    invoke-static {v2}, Lb/e/a/m;->d(Ljava/lang/String;)V

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lb/e/a/a;->l()Lb/e/a/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lb/e/a/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/e/a/b;->d:Lb/e/a/q;

    invoke-interface {v4, v0, v3}, Lb/e/a/q;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "key is generated without password"

    invoke-static {v0}, Lb/e/a/m;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/e/a/m;->b(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/e/a/m;->b(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb/e/a/b;->e:Lb/e/a/a$c;

    invoke-static {p1, v1}, Lb/e/a/a;->i([BLb/e/a/a$c;)Lb/e/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/a$a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/a/m;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lb/e/a/b;->e(Ljava/lang/String;)Lb/e/a/a$a;

    move-result-object p1

    iget-object v1, p0, Lb/e/a/b;->e:Lb/e/a/a$c;

    invoke-static {p1, v1}, Lb/e/a/a;->d(Lb/e/a/a$a;Lb/e/a/a$c;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/a/m;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public init()Z
    .locals 2

    iget-object v0, p0, Lb/e/a/b;->d:Lb/e/a/q;

    const-string v1, "asdf3242klj"

    invoke-interface {v0, v1}, Lb/e/a/q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/e/a/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/e/a/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/e/a/b;->c(Ljava/lang/String;)Lb/e/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/b;->e:Lb/e/a/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()Z
    .locals 1

    iget-object v0, p0, Lb/e/a/b;->d:Lb/e/a/q;

    invoke-interface {v0}, Lb/e/a/q;->clear()Z

    move-result v0

    return v0
.end method

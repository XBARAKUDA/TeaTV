.class public Lb/c/d/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lb/c/d/u1/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lb/c/d/z1/a;
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->d()Lb/c/d/z1/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/c/d/u1/f;
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->e()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->h()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->d()Lb/c/d/z1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/a;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lb/c/d/n;->c:Lb/c/d/u1/f;

    invoke-virtual {v0}, Lb/c/d/u1/f;->d()Lb/c/d/z1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

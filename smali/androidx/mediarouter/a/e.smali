.class public final Landroidx/mediarouter/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "selector"

.field private static final b:Ljava/lang/String; = "activeScan"


# instance fields
.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/mediarouter/a/j;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/a/e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/a/j;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/a/e;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    invoke-virtual {p1}, Landroidx/mediarouter/a/j;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/a/e;->c:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/j;->d(Landroid/os/Bundle;)Landroidx/mediarouter/a/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    iput-object v0, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    :cond_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/mediarouter/a/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/mediarouter/a/e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/a/e;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/a/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/mediarouter/a/j;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/a/e;->b()V

    iget-object v0, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/e;->c:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/mediarouter/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/a/e;

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->e()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/mediarouter/a/e;->e()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/a/e;->b()V

    iget-object v0, p0, Landroidx/mediarouter/a/e;->d:Landroidx/mediarouter/a/j;

    invoke-virtual {v0}, Landroidx/mediarouter/a/j;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/a/j;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->d()Landroidx/mediarouter/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/a/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

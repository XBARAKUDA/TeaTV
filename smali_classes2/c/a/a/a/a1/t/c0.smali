.class public Lc/a/a/a/a1/t/c0;
.super Lc/a/a/a/a1/t/s0;

# interfaces
.implements Lc/a/a/a/o;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a1/t/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private h:Lc/a/a/a/n;

.field private i:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/j0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/s0;-><init>(Lc/a/a/a/u;)V

    invoke-interface {p1}, Lc/a/a/a/o;->g()Lc/a/a/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/t/c0;->i(Lc/a/a/a/n;)V

    return-void
.end method

.method static synthetic F(Lc/a/a/a/a1/t/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/a1/t/c0;->i:Z

    return p1
.end method


# virtual methods
.method public g()Lc/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/c0;->h:Lc/a/a/a/n;

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lc/a/a/a/a1/t/c0$a;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a1/t/c0$a;-><init>(Lc/a/a/a/a1/t/c0;Lc/a/a/a/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/a/a/a/a1/t/c0;->h:Lc/a/a/a/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/a1/t/c0;->i:Z

    return-void
.end method

.method public k()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lc/a/a/a/c1/a;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/c0;->h:Lc/a/a/a/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/a/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/a1/t/c0;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

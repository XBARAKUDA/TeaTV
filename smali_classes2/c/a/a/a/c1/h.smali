.class public Lc/a/a/a/c1/h;
.super Lc/a/a/a/c1/i;

# interfaces
.implements Lc/a/a/a/o;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private f:Lc/a/a/a/n;


# direct methods
.method public constructor <init>(Lc/a/a/a/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c1/i;-><init>(Lc/a/a/a/m0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    return-void
.end method


# virtual methods
.method public g()Lc/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/h;->f:Lc/a/a/a/n;

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c1/h;->f:Lc/a/a/a/n;

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

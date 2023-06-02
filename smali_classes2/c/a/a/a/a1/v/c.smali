.class public Lc/a/a/a/a1/v/c;
.super Lc/a/a/a/a1/v/d;

# interfaces
.implements Lc/a/a/a/x0/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field private static final k:J = -0x6b7a571e07b044e1L


# instance fields
.field private N1:[I

.field private O1:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/v/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/a1/v/c;->O1:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lc/a/a/a/a1/v/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/v/c;

    iget-object v1, p0, Lc/a/a/a/a1/v/c;->N1:[I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lc/a/a/a/a1/v/c;->N1:[I

    :cond_0
    return-object v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/v/c;->N1:[I

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/v/c;->l:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/v/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/util/Date;)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/v/c;->O1:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lc/a/a/a/a1/v/d;->s(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/v/c;->O1:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/a1/v/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y([I)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/v/c;->N1:[I

    return-void
.end method

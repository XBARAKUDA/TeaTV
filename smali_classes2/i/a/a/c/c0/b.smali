.class public Li/a/a/c/c0/b;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/c0/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/c/c0/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Li/a/a/c/c0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x430a31a5c56f1c87L


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/c/c0/b;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/a/a/c/c0/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    return v0
.end method

.method public b(Li/a/a/c/c0/b;)I
    .locals 1

    iget-boolean p1, p1, Li/a/a/c/c0/b;->b:Z

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/a/a/c/c0/b;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/b;->b(Li/a/a/c/c0/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/a/a/c/c0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    check-cast p1, Li/a/a/c/c0/b;

    invoke-virtual {p1}, Li/a/a/c/c0/b;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/c/c0/b;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/c/c0/b;->b:Z

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Li/a/a/c/c0/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li/a/a/c/c0/b;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/c0/b;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

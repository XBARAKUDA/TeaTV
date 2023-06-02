.class public Lc/a/a/a/c1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/n0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = -0x21e85bd4afe13085L


# instance fields
.field private final b:Lc/a/a/a/k0;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/k0;

    iput-object p1, p0, Lc/a/a/a/c1/p;->b:Lc/a/a/a/k0;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/c1/p;->c:I

    iput-object p3, p0, Lc/a/a/a/c1/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/p;->b:Lc/a/a/a/k0;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lc/a/a/a/c1/p;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/a/a/a/c1/k;->b:Lc/a/a/a/c1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lc/a/a/a/c1/k;->c(Lc/a/a/a/g1/d;Lc/a/a/a/n0;)Lc/a/a/a/g1/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

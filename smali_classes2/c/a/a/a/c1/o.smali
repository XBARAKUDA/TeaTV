.class public Lc/a/a/a/c1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/m0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = 0x2701312e8d8938a9L


# instance fields
.field private final b:Lc/a/a/a/k0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/a/a/a/c1/o;->c:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/a/a/a/c1/o;->d:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/k0;

    iput-object p1, p0, Lc/a/a/a/c1/o;->b:Lc/a/a/a/k0;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/o;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lc/a/a/a/c1/o;->b:Lc/a/a/a/k0;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/a/a/a/c1/k;->b:Lc/a/a/a/c1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lc/a/a/a/c1/k;->d(Lc/a/a/a/g1/d;Lc/a/a/a/m0;)Lc/a/a/a/g1/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

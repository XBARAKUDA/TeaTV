.class public Li/a/a/a/b/l/a;
.super Li/a/a/a/b/o/j0;


# instance fields
.field private final V1:Ljava/util/jar/Attributes;

.field private final W1:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Li/a/a/a/b/o/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/j0;-><init>(Li/a/a/a/b/o/j0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/l/a;->V1:Ljava/util/jar/Attributes;

    iput-object p1, p0, Li/a/a/a/b/l/a;->W1:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/j0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/l/a;->V1:Ljava/util/jar/Attributes;

    iput-object p1, p0, Li/a/a/a/b/l/a;->W1:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/j0;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/l/a;->V1:Ljava/util/jar/Attributes;

    iput-object p1, p0, Li/a/a/a/b/l/a;->W1:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/j0;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/l/a;->V1:Ljava/util/jar/Attributes;

    iput-object p1, p0, Li/a/a/a/b/l/a;->W1:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public V()[Ljava/security/cert/Certificate;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/l/a;->W1:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Ljava/util/jar/Attributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/l/a;->V1:Ljava/util/jar/Attributes;

    return-object v0
.end method

.class public Lc/a/a/a/a1/t/a1/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/u/l;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:J = -0x1cd8ab99ecab0f22L


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/b0;->b:[B

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/b0;->b:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/b0;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/b0;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

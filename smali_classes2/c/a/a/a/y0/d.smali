.class public Lc/a/a/a/y0/d;
.super Lc/a/a/a/y0/a;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field protected final e:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/y0/d;-><init>([BLc/a/a/a/y0/g;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/a/a/y0/d;-><init>([BIILc/a/a/a/y0/g;)V

    return-void
.end method

.method public constructor <init>([BIILc/a/a/a/y0/g;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/y0/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lc/a/a/a/y0/d;->e:[B

    iput-object p1, p0, Lc/a/a/a/y0/d;->f:[B

    iput p2, p0, Lc/a/a/a/y0/d;->g:I

    iput p3, p0, Lc/a/a/a/y0/d;->h:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lc/a/a/a/y0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/y0/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BLc/a/a/a/y0/g;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/y0/a;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/y0/d;->e:[B

    iput-object p1, p0, Lc/a/a/a/y0/d;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/y0/d;->g:I

    array-length p1, p1

    iput p1, p0, Lc/a/a/a/y0/d;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/a/a/a/y0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/y0/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/y0/d;->f:[B

    iget v1, p0, Lc/a/a/a/y0/d;->g:I

    iget v2, p0, Lc/a/a/a/y0/d;->h:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
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

.method public d()J
    .locals 2

    iget v0, p0, Lc/a/a/a/y0/d;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc/a/a/a/y0/d;->f:[B

    iget v2, p0, Lc/a/a/a/y0/d;->g:I

    iget v3, p0, Lc/a/a/a/y0/d;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

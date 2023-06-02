.class public Li/a/a/a/b/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/n/e;
.implements Li/a/a/a/b/a;


# static fields
.field private static final a:[Li/a/a/a/b/n/a;

.field public static final b:I = 0x1f

.field public static final c:I = 0x41ed

.field public static final d:I = 0x81a4

.field public static final e:I = 0x3e8


# instance fields
.field private N1:Z

.field private O1:B

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/lang/String;

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;

.field private U1:I

.field private V1:I

.field private W1:Z

.field private X1:J

.field private Y1:Z

.field private Z1:Z

.field private final a2:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Li/a/a/a/b/n/a;

    sput-object v0, Li/a/a/a/b/n/a;->a:[Li/a/a/a/b/n/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li/a/a/a/b/n/a;->i:J

    iput-wide v1, p0, Li/a/a/a/b/n/a;->j:J

    iput-wide v1, p0, Li/a/a/a/b/n/a;->k:J

    iput-object v0, p0, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    iput-object v1, p0, Li/a/a/a/b/n/a;->Q1:Ljava/lang/String;

    const-string v1, "00"

    iput-object v1, p0, Li/a/a/a/b/n/a;->R1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/a/b/n/a;->U1:I

    iput v1, p0, Li/a/a/a/b/n/a;->V1:I

    const-string v2, "user.name"

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/n/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li/a/a/a/b/n/a;->i:J

    iput-wide v1, p0, Li/a/a/a/b/n/a;->j:J

    iput-wide v1, p0, Li/a/a/a/b/n/a;->k:J

    iput-object v0, p0, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    iput-object v1, p0, Li/a/a/a/b/n/a;->Q1:Ljava/lang/String;

    const-string v1, "00"

    iput-object v1, p0, Li/a/a/a/b/n/a;->R1:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/a/b/n/a;->U1:I

    iput v1, p0, Li/a/a/a/b/n/a;->V1:I

    invoke-static {p2, v1}, Li/a/a/a/b/n/a;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x41ed

    iput v1, p0, Li/a/a/a/b/n/a;->h:I

    const/16 v1, 0x35

    iput-byte v1, p0, Li/a/a/a/b/n/a;->O1:B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v1, 0x81a4

    iput v1, p0, Li/a/a/a/b/n/a;->h:I

    const/16 v1, 0x30

    iput-byte v1, p0, Li/a/a/a/b/n/a;->O1:B

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Li/a/a/a/b/n/a;->k:J

    iput-object p2, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, p0, Li/a/a/a/b/n/a;->l:J

    iput-object v0, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/n/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/n/a;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Li/a/a/a/b/n/a;-><init>(Ljava/lang/String;Z)V

    iput-byte p2, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    const-string p1, "ustar "

    iput-object p1, p0, Li/a/a/a/b/n/a;->Q1:Ljava/lang/String;

    const-string p1, " \u0000"

    iput-object p1, p0, Li/a/a/a/b/n/a;->R1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/n/a;-><init>()V

    iput-boolean p2, p0, Li/a/a/a/b/n/a;->g:Z

    invoke-static {p1, p2}, Li/a/a/a/b/n/a;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    :goto_0
    iput p1, p0, Li/a/a/a/b/n/a;->h:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    :goto_1
    iput-byte p1, p0, Li/a/a/a/b/n/a;->O1:B

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Li/a/a/a/b/n/a;->l:J

    const-string p1, ""

    iput-object p1, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/n/a;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/a/b/n/a;->N([B)V

    return-void
.end method

.method public constructor <init>([BLi/a/a/a/b/o/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/n/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/n/a;->O([BLi/a/a/a/b/o/q0;)V

    return-void
.end method

.method private static M(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private P([BLi/a/a/a/b/o/q0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v0}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Li/a/a/a/b/n/a;->h:I

    const/16 v2, 0x6c

    invoke-static {p1, v2, v1}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Li/a/a/a/b/n/a;->i:J

    const/16 v2, 0x74

    invoke-static {p1, v2, v1}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Li/a/a/a/b/n/a;->j:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v4

    iput-wide v4, p0, Li/a/a/a/b/n/a;->k:J

    const/16 v2, 0x88

    invoke-static {p1, v2, v3}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v4

    iput-wide v4, p0, Li/a/a/a/b/n/a;->l:J

    invoke-static {p1}, Li/a/a/a/b/n/f;->s([B)Z

    move-result v2

    iput-boolean v2, p0, Li/a/a/a/b/n/a;->N1:Z

    const/16 v2, 0x9c

    const/16 v4, 0x9d

    aget-byte v2, p1, v2

    iput-byte v2, p0, Li/a/a/a/b/n/a;->O1:B

    if-eqz p3, :cond_1

    invoke-static {p1, v4, v0}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v0, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/n/a;->Q1:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/n/a;->R1:Ljava/lang/String;

    const/16 v0, 0x109

    const/16 v4, 0x20

    if-eqz p3, :cond_2

    invoke-static {p1, v0, v4}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, v4, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    const/16 v0, 0x129

    if-eqz p3, :cond_3

    invoke-static {p1, v0, v4}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, v4, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {p1, v0, v1}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Li/a/a/a/b/n/a;->U1:I

    const/16 v0, 0x151

    invoke-static {p1, v0, v1}, Li/a/a/a/b/n/f;->r([BII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Li/a/a/a/b/n/a;->V1:I

    const/16 v0, 0x159

    invoke-direct {p0, p1}, Li/a/a/a/b/n/a;->c([B)I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    const-string v3, "/"

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9b

    if-eqz p3, :cond_4

    invoke-static {p1, v0, v1}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, v1, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Li/a/a/a/b/n/a;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/16 v1, 0x83

    if-eqz p3, :cond_7

    invoke-static {p1, v0, v1}, Li/a/a/a/b/n/f;->o([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {p1, v0, v1, p2}, Li/a/a/a/b/n/f;->p([BIILi/a/a/a/b/o/q0;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/16 p2, 0x1e2

    invoke-static {p1, p2}, Li/a/a/a/b/n/f;->n([BI)Z

    move-result p2

    iput-boolean p2, p0, Li/a/a/a/b/n/a;->W1:Z

    const/16 p2, 0x1e3

    invoke-static {p1, p2, v3}, Li/a/a/a/b/n/f;->q([BII)J

    move-result-wide p1

    iput-wide p1, p0, Li/a/a/a/b/n/a;->X1:J

    :cond_9
    :goto_6
    return-void
.end method

.method private c([B)I
    .locals 3

    const-string v0, "ustar "

    const/16 v1, 0x101

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v1, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1fc

    const-string v1, "tar\u0000"

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Li/a/a/a/f/a;->h(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private i0(J[BIIZ)I
    .locals 4

    if-nez p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-ltz p6, :cond_0

    const-wide/16 v2, 0x1

    add-int/lit8 p6, p5, -0x1

    mul-int/lit8 p6, p6, 0x3

    shl-long/2addr v2, p6

    cmp-long p6, p1, v2

    if-ltz p6, :cond_1

    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Li/a/a/a/b/n/f;->f(J[BII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Li/a/a/a/b/n/f;->g(J[BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public E()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/a;->Y1:Z

    return v0
.end method

.method public I()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

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

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/a;->Z1:Z

    return v0
.end method

.method public L()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N([B)V
    .locals 2

    :try_start_0
    sget-object v0, Li/a/a/a/b/n/f;->b:Li/a/a/a/b/o/q0;

    invoke-virtual {p0, p1, v0}, Li/a/a/a/b/n/a;->O([BLi/a/a/a/b/o/q0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v0, Li/a/a/a/b/n/f;->b:Li/a/a/a/b/o/q0;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/n/a;->P([BLi/a/a/a/b/o/q0;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O([BLi/a/a/a/b/o/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/n/a;->P([BLi/a/a/a/b/o/q0;Z)V

    return-void
.end method

.method public Q(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Li/a/a/a/b/n/a;->U1:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Li/a/a/a/b/n/a;->V1:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/n/a;->T(J)V

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/n/a;->j:J

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    return-void
.end method

.method public V(II)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/b/n/a;->d0(I)V

    invoke-virtual {p0, p2}, Li/a/a/a/b/n/a;->S(I)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    return-void
.end method

.method public X(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Li/a/a/a/b/n/a;->l:J

    return-void
.end method

.method public Y(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Li/a/a/a/b/n/a;->l:J

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/n/a;->h:I

    return-void
.end method

.method public a()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/a;->g:Z

    invoke-static {p1, v0}, Li/a/a/a/b/n/a;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Li/a/a/a/b/n/a;)Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/b/n/a;->f0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li/a/a/a/b/n/a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public c0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Li/a/a/a/b/n/a;->k:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/n/a;->Y1:Z

    const-string v0, "GNU.sparse.size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li/a/a/a/b/n/a;->X1:J

    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/n/a;->e0(J)V

    return-void
.end method

.method e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/n/a;->Y1:Z

    const-string v0, "GNU.sparse.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li/a/a/a/b/n/a;->X1:J

    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    return-void
.end method

.method public e0(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/a/b/n/a;->i:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Li/a/a/a/b/n/a;

    invoke-virtual {p0, p1}, Li/a/a/a/b/n/a;->b(Li/a/a/a/b/n/a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/n/a;->Z1:Z

    const-string v0, "SCHILY.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/n/a;->X1:J

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/n/a;->U1:I

    return v0
.end method

.method public g0([B)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Li/a/a/a/b/n/f;->b:Li/a/a/a/b/o/q0;

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/n/a;->h0([BLi/a/a/a/b/o/q0;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v1, Li/a/a/a/b/n/f;->c:Li/a/a/a/b/o/q0;

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/n/a;->h0([BLi/a/a/a/b/o/q0;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/n/a;->k:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/n/a;->V1:I

    return v0
.end method

.method public h0([BLi/a/a/a/b/o/q0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Li/a/a/a/b/n/a;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v0, p1, v10, v11, v9}, Li/a/a/a/b/n/f;->i(Ljava/lang/String;[BIILi/a/a/a/b/o/q0;)I

    move-result v4

    iget v0, v7, Li/a/a/a/b/n/a;->h:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Li/a/a/a/b/n/a;->i:J

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Li/a/a/a/b/n/a;->j:J

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Li/a/a/a/b/n/a;->k:J

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Li/a/a/a/b/n/a;->l:J

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v12

    move v1, v12

    const/4 v0, 0x0

    :goto_0
    const/16 v13, 0x8

    const/16 v2, 0x20

    if-ge v0, v13, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iget-byte v3, v7, Li/a/a/a/b/n/a;->O1:B

    aput-byte v3, v8, v1

    iget-object v1, v7, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    invoke-static {v1, p1, v0, v11, v9}, Li/a/a/a/b/n/f;->i(Ljava/lang/String;[BIILi/a/a/a/b/o/q0;)I

    move-result v0

    iget-object v1, v7, Li/a/a/a/b/n/a;->Q1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Li/a/a/a/b/n/f;->h(Ljava/lang/String;[BII)I

    move-result v0

    iget-object v1, v7, Li/a/a/a/b/n/a;->R1:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3}, Li/a/a/a/b/n/f;->h(Ljava/lang/String;[BII)I

    move-result v0

    iget-object v1, v7, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Li/a/a/a/b/n/f;->i(Ljava/lang/String;[BIILi/a/a/a/b/o/q0;)I

    move-result v0

    iget-object v1, v7, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Li/a/a/a/b/n/f;->i(Ljava/lang/String;[BIILi/a/a/a/b/o/q0;)I

    move-result v4

    iget v0, v7, Li/a/a/a/b/n/a;->U1:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v4

    iget v0, v7, Li/a/a/a/b/n/a;->V1:I

    int-to-long v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/a;->i0(J[BIIZ)I

    move-result v0

    :goto_1
    array-length v1, v8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aput-byte v10, v8, v0

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Li/a/a/a/b/n/f;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1, p1, v12, v13}, Li/a/a/a/b/n/f;->d(J[BII)I

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Li/a/a/a/b/n/a;
    .locals 8

    iget-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Li/a/a/a/b/n/a;->a:[Li/a/a/a/b/n/a;

    return-object v0

    :cond_1
    array-length v1, v0

    new-array v2, v1, [Li/a/a/a/b/n/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    new-instance v4, Li/a/a/a/b/n/a;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    aget-object v7, v0, v3

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Li/a/a/a/b/n/a;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    sget-object v0, Li/a/a/a/b/n/a;->a:[Li/a/a/a/b/n/a;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/b/n/a;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/a;->a2:Ljava/io/File;

    return-object v0
.end method

.method public k()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/n/a;->j:J

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/a;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/a;->P1:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/n/a;->j:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/n/a;->i:J

    return-wide v0
.end method

.method public p()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Li/a/a/a/b/n/a;->l:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/n/a;->h:I

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/n/a;->X1:J

    return-wide v0
.end method

.method public s()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Li/a/a/a/b/n/a;->i:J

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/n/a;->S1:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/a;->N1:Z

    return v0
.end method

.method public x(Li/a/a/a/b/n/a;)Z
    .locals 1

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/n/a;->W1:Z

    return v0
.end method

.method public z()Z
    .locals 2

    iget-byte v0, p0, Li/a/a/a/b/n/a;->O1:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

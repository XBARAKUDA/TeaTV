.class public Li/a/a/a/b/n/c;
.super Li/a/a/a/b/d;


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field private static final k:Li/a/a/a/b/o/q0;


# instance fields
.field private N1:Ljava/lang/String;

.field private O1:J

.field private final P1:[B

.field private Q1:I

.field private final R1:[B

.field private S1:I

.field private T1:I

.field private U1:I

.field private final V1:I

.field private final W1:I

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private final a2:Ljava/io/OutputStream;

.field private final b2:Li/a/a/a/b/o/q0;

.field final c2:Ljava/lang/String;

.field private d2:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    invoke-static {v0}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object v0

    sput-object v0, Li/a/a/a/b/n/c;->k:Li/a/a/a/b/o/q0;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/b/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/b/n/c;->S1:I

    iput v0, p0, Li/a/a/a/b/n/c;->T1:I

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->X1:Z

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->Y1:Z

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->d2:Z

    new-instance v1, Li/a/a/a/f/i;

    invoke-direct {v1, p1}, Li/a/a/a/f/i;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    iput-object p4, p0, Li/a/a/a/b/n/c;->c2:Ljava/lang/String;

    invoke-static {p4}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/n/c;->b2:Li/a/a/a/b/o/q0;

    iput v0, p0, Li/a/a/a/b/n/c;->Q1:I

    new-array p1, p3, [B

    iput-object p1, p0, Li/a/a/a/b/n/c;->R1:[B

    new-array p1, p3, [B

    iput-object p1, p0, Li/a/a/a/b/n/c;->P1:[B

    iput p3, p0, Li/a/a/a/b/n/c;->W1:I

    div-int/2addr p2, p3

    iput p2, p0, Li/a/a/a/b/n/c;->V1:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, p1, p2, v0, p3}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1, p2}, Li/a/a/a/b/n/c;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method private J(C)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

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

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    invoke-direct {p0, v3}, Li/a/a/a/b/n/c;->J(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R(Li/a/a/a/b/n/a;Li/a/a/a/b/n/a;)V
    .locals 7

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->p()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v4, 0x1ffffffffL

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_1
    invoke-virtual {p2, p1}, Li/a/a/a/b/n/a;->Y(Ljava/util/Date;)V

    return-void
.end method

.method private T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/n/c;->c0([B)V

    return-void
.end method

.method private c0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Li/a/a/a/b/n/c;->W1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Li/a/a/a/b/n/c;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/a/a/a/b/n/c;->U1:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record to write has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is not the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li/a/a/a/b/n/c;->W1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e0([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/b/n/c;->W1:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Li/a/a/a/b/n/c;->U1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/a/a/a/b/n/c;->U1:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record has length \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' with offset \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is less than the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li/a/a/a/b/n/c;->W1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private m(Ljava/util/Map;Li/a/a/a/b/n/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/a/b/n/a;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->getSize()J

    move-result-wide v3

    const-string v2, "size"

    const-wide v5, 0x1ffffffffL

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->n()J

    move-result-wide v10

    const-string v9, "gid"

    const-wide/32 v12, 0x1fffff

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->p()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v6, "mtime"

    const-wide v9, 0x1ffffffffL

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->o()J

    move-result-wide v14

    const-string v13, "uid"

    const-wide/32 v16, 0x1fffff

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->g()I

    move-result v0

    int-to-long v4, v0

    const-string v3, "SCHILY.devmajor"

    const-wide/32 v6, 0x1fffff

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->h()I

    move-result v0

    int-to-long v4, v0

    const-string v3, "SCHILY.devminor"

    invoke-direct/range {v1 .. v7}, Li/a/a/a/b/n/c;->l(Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/a/b/n/a;->q()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "mode"

    const-wide/32 v5, 0x1fffff

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method private n(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/c;->o(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' is too big ( > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Li/a/a/a/b/n/c;->o(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private s(Li/a/a/a/b/n/a;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->getSize()J

    move-result-wide v2

    const-string v1, "entry size"

    const-wide v4, 0x1ffffffffL

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->n()J

    move-result-wide v8

    const-string v7, "group id"

    const-wide/32 v10, 0x1fffff

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Li/a/a/a/b/n/c;->p(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->p()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-string v5, "last modification time"

    const-wide v8, 0x1ffffffffL

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->o()J

    move-result-wide v12

    const-string v11, "user id"

    const-wide/32 v14, 0x1fffff

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->q()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "mode"

    const-wide/32 v5, 0x1fffff

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->g()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "major device number"

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    invoke-virtual/range {p1 .. p1}, Li/a/a/a/b/n/a;->h()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "minor device number"

    invoke-direct/range {v1 .. v6}, Li/a/a/a/b/n/c;->n(Ljava/lang/String;JJ)V

    return-void
.end method

.method private u(Li/a/a/a/b/n/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b/n/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/c;->b2:Li/a/a/a/b/o/q0;

    invoke-interface {v0, p2}, Li/a/a/a/b/o/q0;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    iget v4, p0, Li/a/a/a/b/n/c;->S1:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_0
    const/4 p3, 0x2

    if-ne v4, p3, :cond_1

    new-instance p2, Li/a/a/a/b/n/a;

    const-string p3, "././@LongLink"

    invoke-direct {p2, p3, p5}, Li/a/a/a/b/n/a;-><init>(Ljava/lang/String;B)V

    add-int/lit8 p3, v1, 0x1

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Li/a/a/a/b/n/a;->c0(J)V

    invoke-direct {p0, p1, p2}, Li/a/a/a/b/n/c;->R(Li/a/a/a/b/n/a;Li/a/a/a/b/n/a;)V

    invoke-virtual {p0, p2}, Li/a/a/a/b/n/c;->k(Li/a/a/a/b/a;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Li/a/a/a/b/n/c;->write([BII)V

    invoke-virtual {p0, v2}, Li/a/a/a/b/d;->write(I)V

    invoke-virtual {p0}, Li/a/a/a/b/n/c;->c()V

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too long ( > "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method private v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/b/n/c;->U1:I

    iget v1, p0, Li/a/a/a/b/n/c;->V1:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    iget v1, p0, Li/a/a/a/b/n/c;->V1:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/n/c;->T()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/n/c;->S1:I

    return-void
.end method

.method V(Li/a/a/a/b/n/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/b/n/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./PaxHeaders.X/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Li/a/a/a/b/n/c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Li/a/a/a/b/n/a;

    const/16 v1, 0x78

    invoke-direct {v0, p2, v1}, Li/a/a/a/b/n/a;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/n/c;->R(Li/a/a/a/b/n/a;Li/a/a/a/b/n/a;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "UTF-8"

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    :goto_1
    if-eq v3, v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    move v9, v8

    move v8, v3

    move v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Li/a/a/a/b/n/a;->c0(J)V

    invoke-virtual {p0, v0}, Li/a/a/a/b/n/c;->k(Li/a/a/a/b/a;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Li/a/a/a/b/n/c;->c()V

    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Y1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Li/a/a/a/b/n/c;->Q1:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    iget-object v2, p0, Li/a/a/a/b/n/c;->R1:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Li/a/a/a/b/n/c;->c0([B)V

    iget-wide v2, p0, Li/a/a/a/b/n/c;->O1:J

    iget v0, p0, Li/a/a/a/b/n/c;->Q1:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Li/a/a/a/b/n/c;->O1:J

    iput v1, p0, Li/a/a/a/b/n/c;->Q1:I

    :cond_1
    iget-wide v2, p0, Li/a/a/a/b/n/c;->O1:J

    iget-wide v4, p0, Li/a/a/a/b/n/c;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Li/a/a/a/b/n/c;->Y1:Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a/a/a/b/n/c;->N1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li/a/a/a/b/n/c;->O1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Li/a/a/a/b/n/c;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/n/c;->i()V

    :cond_0
    iget-boolean v0, p0, Li/a/a/a/b/n/c;->X1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->X1:Z

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/b/n/a;

    invoke-direct {v0, p1, p2}, Li/a/a/a/b/n/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/n/c;->j()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Y1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/n/c;->T()V

    invoke-direct {p0}, Li/a/a/a/b/n/c;->T()V

    invoke-direct {p0}, Li/a/a/a/b/n/c;->v()V

    iget-object v0, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archives contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/n/c;->a2:Ljava/io/OutputStream;

    check-cast v0, Li/a/a/a/f/i;

    invoke-virtual {v0}, Li/a/a/a/f/i;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Li/a/a/a/b/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Z1:Z

    if-nez v0, :cond_9

    check-cast p1, Li/a/a/a/b/n/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x4c

    const-string v5, "path"

    const-string v7, "file name"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Li/a/a/a/b/n/c;->u(Li/a/a/a/b/n/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v9

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->m()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v6, 0x4b

    const-string v5, "linkpath"

    const-string v7, "link name"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Li/a/a/a/b/n/c;->u(Li/a/a/a/b/n/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/a/a/a/b/n/c;->T1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0, p1}, Li/a/a/a/b/n/c;->m(Ljava/util/Map;Li/a/a/a/b/n/a;)V

    goto :goto_1

    :cond_1
    if-eq v2, v12, :cond_2

    invoke-direct {p0, p1}, Li/a/a/a/b/n/c;->s(Li/a/a/a/b/n/a;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Li/a/a/a/b/n/c;->d2:Z

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    sget-object v2, Li/a/a/a/b/n/c;->k:Li/a/a/a/b/o/q0;

    invoke-interface {v2, v8}, Li/a/a/a/b/o/q0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "path"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v2, p0, Li/a/a/a/b/n/c;->d2:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Li/a/a/a/b/n/c;->k:Li/a/a/a/b/o/q0;

    invoke-interface {v1, v10}, Li/a/a/a/b/o/q0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "linkpath"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0, p1, v8, v0}, Li/a/a/a/b/n/c;->V(Li/a/a/a/b/n/a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    iget-object v1, p0, Li/a/a/a/b/n/c;->b2:Li/a/a/a/b/o/q0;

    iget v2, p0, Li/a/a/a/b/n/c;->T1:I

    if-ne v2, v12, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-virtual {p1, v0, v1, v11}, Li/a/a/a/b/n/a;->h0([BLi/a/a/a/b/o/q0;Z)V

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/n/c;->c0([B)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/a/b/n/c;->O1:J

    invoke-virtual {p1}, Li/a/a/a/b/n/a;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-wide v0, p0, Li/a/a/a/b/n/c;->l:J

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Li/a/a/a/b/n/a;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/b/n/c;->l:J

    :goto_2
    iput-object v8, p0, Li/a/a/a/b/n/c;->N1:Ljava/lang/String;

    iput-boolean v12, p0, Li/a/a/a/b/n/c;->Y1:Z

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/n/c;->W1:I

    return v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/n/c;->d2:Z

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/n/c;->Y1:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Li/a/a/a/b/n/c;->O1:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Li/a/a/a/b/n/c;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget v0, p0, Li/a/a/a/b/n/c;->Q1:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int v2, v0, p3

    iget-object v3, p0, Li/a/a/a/b/n/c;->P1:[B

    array-length v4, v3

    if-lt v2, v4, :cond_0

    array-length v2, v3

    sub-int/2addr v2, v0

    iget-object v4, p0, Li/a/a/a/b/n/c;->R1:[B

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    iget v3, p0, Li/a/a/a/b/n/c;->Q1:I

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/n/c;->c0([B)V

    iget-wide v3, p0, Li/a/a/a/b/n/c;->O1:J

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Li/a/a/a/b/n/c;->O1:J

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Li/a/a/a/b/n/c;->Q1:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li/a/a/a/b/n/c;->R1:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    iget v0, p0, Li/a/a/a/b/n/c;->Q1:I

    add-int/2addr v0, p3

    iput v0, p0, Li/a/a/a/b/n/c;->Q1:I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    array-length v0, v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Li/a/a/a/b/n/c;->R1:[B

    iget v1, p0, Li/a/a/a/b/n/c;->Q1:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/a/a/a/b/n/c;->Q1:I

    add-int/2addr p1, p3

    iput p1, p0, Li/a/a/a/b/n/c;->Q1:I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Li/a/a/a/b/n/c;->e0([BI)V

    iget-object v0, p0, Li/a/a/a/b/n/c;->P1:[B

    array-length v0, v0

    iget-wide v1, p0, Li/a/a/a/b/n/c;->O1:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li/a/a/a/b/n/c;->O1:J

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request to write \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes exceeds size in header of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Li/a/a/a/b/n/c;->l:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes for entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Li/a/a/a/b/n/c;->N1:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/b/n/c;->T1:I

    return-void
.end method

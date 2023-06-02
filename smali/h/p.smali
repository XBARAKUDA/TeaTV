.class public Lh/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lh/p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n39#2,7:339\n49#2:346\n52#2:347\n59#2,4:348\n63#2:353\n65#2:355\n71#2,23:356\n99#2,23:379\n126#2:402\n127#2,9:404\n139#2:413\n142#2:414\n145#2:415\n148#2:416\n156#2:417\n165#2,3:418\n172#2:421\n176#2:422\n180#2:423\n184#2:424\n188#2,7:425\n201#2:432\n205#2,7:433\n216#2,4:440\n225#2,5:444\n234#2,6:449\n240#2,9:456\n302#2,8:465\n126#2:473\n127#2,9:475\n313#2,9:484\n60#3:352\n66#3:354\n66#3:455\n1#4:403\n1#4:474\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:339\n70#1:346\n106#1:347\n108#1,4:348\n108#1:353\n108#1:355\n110#1,23:356\n112#1,23:379\n116#1:402\n116#1,9:404\n118#1:413\n126#1:414\n128#1:415\n130#1:416\n149#1:417\n156#1,3:418\n158#1:421\n160#1:422\n162#1:423\n164#1:424\n170#1,7:425\n173#1:432\n176#1,7:433\n178#1,4:440\n180#1,5:444\n182#1,6:449\n182#1,9:456\n184#1,8:465\n184#1:473\n184#1,9:475\n184#1,9:484\n108#1:352\n108#1:354\n182#1:455\n116#1:403\n184#1:474\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 92\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001aB\u0011\u0008\u0000\u0012\u0006\u0010j\u001a\u000204\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J#\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\'H\u0087\u0002\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00102\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000204H\u0010\u00a2\u0006\u0004\u00087\u00106J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010B\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010G\u001a\u00020F2\u0006\u0010@\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\u00020F2\u0006\u0010@\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020F2\u0006\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020F2\u0006\u0010K\u001a\u000204\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020F2\u0006\u0010P\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010MJ\u0015\u0010R\u001a\u00020F2\u0006\u0010P\u001a\u000204\u00a2\u0006\u0004\u0008R\u0010OJ!\u0010T\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008X\u0010UJ!\u0010Y\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008Y\u0010WJ\u001a\u0010[\u001a\u00020F2\u0008\u0010D\u001a\u0004\u0018\u00010ZH\u0096\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008]\u00103J\u0018\u0010^\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008`\u0010\u000eJ\u0017\u0010a\u001a\u00020-2\u0006\u00100\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008a\u0010/J\u000f\u0010b\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008b\u00103R$\u0010g\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010c\u001a\u0004\u0008d\u0010\u000e\"\u0004\u0008e\u0010fR\u001c\u0010j\u001a\u0002048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010h\u001a\u0004\u0008i\u00106R\"\u0010]\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010k\u001a\u0004\u0008l\u00103\"\u0004\u0008m\u0010nR\u0013\u0010p\u001a\u00020\'8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008o\u00103\u00a8\u0006s"
    }
    d2 = {
        "Lh/p;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lf/k2;",
        "T",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "n0",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "k0",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "c0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "d",
        "M",
        "()Lh/p;",
        "W",
        "X",
        "Y",
        "algorithm",
        "i",
        "(Ljava/lang/String;)Lh/p;",
        "key",
        "u",
        "(Lh/p;)Lh/p;",
        "v",
        "x",
        "t",
        "(Ljava/lang/String;Lh/p;)Lh/p;",
        "e",
        "s",
        "h0",
        "i0",
        "",
        "beginIndex",
        "endIndex",
        "f0",
        "(II)Lh/p;",
        "pos",
        "",
        "F",
        "(I)B",
        "index",
        "n",
        "q",
        "()I",
        "",
        "j0",
        "()[B",
        "E",
        "Ljava/nio/ByteBuffer;",
        "c",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "l0",
        "(Ljava/io/OutputStream;)V",
        "Lh/m;",
        "buffer",
        "offset",
        "byteCount",
        "m0",
        "(Lh/m;II)V",
        "other",
        "otherOffset",
        "",
        "Q",
        "(ILh/p;II)Z",
        "R",
        "(I[BII)Z",
        "prefix",
        "a0",
        "(Lh/p;)Z",
        "b0",
        "([B)Z",
        "suffix",
        "l",
        "m",
        "fromIndex",
        "z",
        "(Lh/p;I)I",
        "B",
        "([BI)I",
        "H",
        "J",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "f",
        "(Lh/p;)I",
        "toString",
        "a",
        "b",
        "Ljava/lang/String;",
        "r",
        "V",
        "(Ljava/lang/String;)V",
        "utf8",
        "[B",
        "o",
        "data",
        "I",
        "p",
        "U",
        "(I)V",
        "Z",
        "size",
        "<init>",
        "([B)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:J = 0x1L

.field public static final b:Lh/p;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final c:Lh/p$a;


# instance fields
.field private transient d:I

.field private transient e:Ljava/lang/String;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private final f:[B
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lh/p;->c:Lh/p$a;

    new-instance v0, Lh/p;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lh/p;-><init>([B)V

    sput-object v0, Lh/p;->b:Lh/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p;->f:[B

    return-void
.end method

.method public static synthetic C(Lh/p;Lh/p;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/p;->z(Lh/p;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D(Lh/p;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/p;->B([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lh/p;Lh/p;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/p;->H(Lh/p;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lh/p;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/p;->J([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Ljava/nio/ByteBuffer;)Lh/p;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "of"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0}, Lh/p$a;->m(Ljava/nio/ByteBuffer;)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs O([B)Lh/p;
    .locals 1
    .param p0    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0}, Lh/p$a;->n([B)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final P([BII)Lh/p;
    .locals 1
    .param p0    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "of"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0, p1, p2}, Lh/p$a;->o([BII)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/io/InputStream;I)Lh/p;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "read"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0, p1}, Lh/p$a;->q(Ljava/io/InputStream;I)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method private final T(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lh/p;->c:Lh/p$a;

    invoke-virtual {v1, p1, v0}, Lh/p$a;->q(Ljava/io/InputStream;I)Lh/p;

    move-result-object p1

    const-class v0, Lh/p;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lh/p;->f:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lh/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0}, Lh/p$a;->h(Ljava/lang/String;)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lh/p;IIILjava/lang/Object;)Lh/p;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/p;->f0(II)Lh/p;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lh/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0}, Lh/p$a;->i(Ljava/lang/String;)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "encodeString"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0, p1}, Lh/p$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lh/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/p;->c:Lh/p$a;

    invoke-virtual {v0, p0}, Lh/p$a;->l(Ljava/lang/String;)Lh/p;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/p;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lh/p;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final A([B)I
    .locals 3
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lh/p;->D(Lh/p;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public B([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lh/j;->d([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public E()[B
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public F(I)B
    .locals 1

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final G(Lh/p;)I
    .locals 3
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lh/p;->K(Lh/p;Lh/p;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final H(Lh/p;I)I
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/p;->E()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/p;->J([BI)I

    move-result p1

    return p1
.end method

.method public final I([B)I
    .locals 3
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lh/p;->L(Lh/p;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public J([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lh/j;->d([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public M()Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lh/p;->i(Ljava/lang/String;)Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public Q(ILh/p;II)Z
    .locals 1
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lh/p;->R(I[BII)Z

    move-result p1

    return p1
.end method

.method public R(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lh/j;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lh/p;->d:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lh/p;->e:Ljava/lang/String;

    return-void
.end method

.method public W()Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lh/p;->i(Ljava/lang/String;)Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public X()Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lh/p;->i(Ljava/lang/String;)Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lh/p;->i(Ljava/lang/String;)Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 1
    .annotation build Lf/b3/g;
        name = "size"
    .end annotation

    invoke-virtual {p0}, Lh/p;->q()I

    move-result v0

    return v0
.end method

.method public final a(I)B
    .locals 0
    .annotation build Lf/b3/g;
        name = "-deprecated_getByte"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to operator function"
        replaceWith = .subannotation Lf/a1;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lh/p;->n(I)B

    move-result p1

    return p1
.end method

.method public final a0(Lh/p;)Z
    .locals 2
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lh/p;->Q(ILh/p;II)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result v0

    return v0
.end method

.method public final b0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lh/p;->R(I[BII)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/p;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p;->f:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/p;

    invoke-virtual {p0, p1}, Lh/p;->f(Lh/p;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lh/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lh/p;
    .locals 3
    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lh/p;->g0(Lh/p;IIILjava/lang/Object;)Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    invoke-static {}, Lh/a;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lh/a;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(I)Lh/p;
    .locals 3
    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lh/p;->g0(Lh/p;IIILjava/lang/Object;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lh/p;

    if-eqz v2, :cond_1

    check-cast p1, Lh/p;

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v2

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v2

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lh/p;->R(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lh/p;)I
    .locals 9
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result v0

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lh/p;->n(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lh/p;->n(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public f0(II)Lh/p;
    .locals 3
    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lh/p;

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lf/s2/m;->G1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lh/p;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0()Lh/p;
    .locals 6
    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lh/p;

    invoke-direct {v0, v4}, Lh/p;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh/p;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lh/p;->U(I)V

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Lh/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/p;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lh/p;->f:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lh/p;-><init>([B)V

    return-object v0
.end method

.method public i0()Lh/p;
    .locals 6
    .annotation build Li/c/a/d;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lh/p;

    invoke-direct {v0, v4}, Lh/p;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public j0()[B
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Lh/i;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p;->V(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l(Lh/p;)Z
    .locals 3
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result v0

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lh/p;->Q(ILh/p;II)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final m([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/p;->Z()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lh/p;->R(I[BII)Z

    move-result p1

    return p1
.end method

.method public m0(Lh/m;II)V
    .locals 1
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lh/s0/b;->G(Lh/p;Lh/m;II)V

    return-void
.end method

.method public final n(I)B
    .locals 0
    .annotation build Lf/b3/g;
        name = "getByte"
    .end annotation

    invoke-virtual {p0, p1}, Lh/p;->F(I)B

    move-result p1

    return p1
.end method

.method public final o()[B
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/p;->f:[B

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lh/p;->d:I

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lh/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lh/s0/b;->I()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lh/s0/b;->I()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public t(Ljava/lang/String;Lh/p;)Lh/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lh/p;->j0()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Lh/p;

    iget-object p2, p0, Lh/p;->f:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lh/p;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lh/s0/b;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lh/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_4

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    new-instance v1, Lh/p;

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v4

    invoke-static {v4, v2, v3}, Lf/s2/m;->G1([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lh/p;-><init>([B)V

    :goto_2
    invoke-virtual {v1}, Lh/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh/p;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static/range {v8 .. v13}, Lf/j3/s;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    invoke-static/range {v14 .. v19}, Lf/j3/s;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Lf/j3/s;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lh/p;->o()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public u(Lh/p;)Lh/p;
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lh/p;->t(Ljava/lang/String;Lh/p;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public v(Lh/p;)Lh/p;
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lh/p;->t(Ljava/lang/String;Lh/p;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public x(Lh/p;)Lh/p;
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lh/p;->t(Ljava/lang/String;Lh/p;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lh/p;)I
    .locals 3
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lh/p;->C(Lh/p;Lh/p;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final z(Lh/p;I)I
    .locals 1
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/p;->E()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/p;->B([BI)I

    move-result p1

    return p1
.end method

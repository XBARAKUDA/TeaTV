.class public abstract Li/a/a/a/b/o/r0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/r0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/a/b/o/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[B

.field static final c:Ljava/lang/String; = "UTF8"

.field static final d:Li/a/a/a/b/o/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x80

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-instance v3, Li/a/a/a/b/o/r0$a;

    invoke-direct {v3, v2}, Li/a/a/a/b/o/r0$a;-><init>([C)V

    const-string v2, "CP437"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cp437"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cp437"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IBM437"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibm437"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-instance v2, Li/a/a/a/b/o/r0$a;

    invoke-direct {v2, v1}, Li/a/a/a/b/o/r0$a;-><init>([C)V

    const-string v1, "CP850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cp850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IBM850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibm850"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/r0;->a:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Li/a/a/a/b/o/r0;->b:[B

    new-instance v0, Li/a/a/a/b/o/h;

    const-string v1, "UTF8"

    invoke-direct {v0, v1}, Li/a/a/a/b/o/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/a/a/b/o/r0;->d:Li/a/a/a/b/o/q0;

    return-void

    :array_0
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_1
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0xd7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0xaes
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0xc1s
        0xc2s
        0xc0s
        0xa9s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0xa2s
        0xa5s
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0xe3s
        0xc3s
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0xa4s
        0xf0s
        0xd0s
        0xcas
        0xcbs
        0xc8s
        0x131s
        0xcds
        0xces
        0xcfs
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0xa6s
        0xccs
        0x2580s
        0xd3s
        0xdfs
        0xd4s
        0xd2s
        0xf5s
        0xd5s
        0xb5s
        0xfes
        0xdes
        0xdas
        0xdbs
        0xd9s
        0xfds
        0xdds
        0xafs
        0xb4s
        0xads
        0xb1s
        0x2017s
        0xbes
        0xb6s
        0xa7s
        0xf7s
        0xb8s
        0xb0s
        0xa8s
        0xb7s
        0xb9s
        0xb3s
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;C)V
    .locals 2

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, Li/a/a/a/b/o/r0;->b:[B

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static b(Ljava/lang/String;)Li/a/a/a/b/o/q0;
    .locals 2

    invoke-static {p0}, Li/a/a/a/b/o/r0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/a/a/a/b/o/r0;->d:Li/a/a/a/b/o/q0;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Li/a/a/a/b/o/h;

    invoke-direct {p0}, Li/a/a/a/b/o/h;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Li/a/a/a/b/o/r0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/r0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/a/b/o/r0$a;->a()Li/a/a/a/b/o/p;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Li/a/a/a/b/o/k;

    invoke-direct {v1, v0}, Li/a/a/a/b/o/k;-><init>(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Li/a/a/a/b/o/h;

    invoke-direct {v0, p0}, Li/a/a/a/b/o/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static d(Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Li/a/a/a/f/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

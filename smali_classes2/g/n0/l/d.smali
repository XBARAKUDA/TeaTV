.class public final Lg/n0/l/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/l/d$a;,
        Lg/n0/l/d$b;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\nR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lg/n0/l/d;",
        "",
        "",
        "Lh/p;",
        "",
        "d",
        "()Ljava/util/Map;",
        "name",
        "a",
        "(Lh/p;)Lh/p;",
        "I",
        "PREFIX_4_BITS",
        "b",
        "PREFIX_5_BITS",
        "",
        "Lg/n0/l/c;",
        "g",
        "[Lokhttp3/internal/http2/Header;",
        "c",
        "()[Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "h",
        "Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "e",
        "SETTINGS_HEADER_TABLE_SIZE",
        "PREFIX_7_BITS",
        "f",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "PREFIX_6_BITS",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x1f

.field private static final c:I = 0x3f

.field private static final d:I = 0x7f

.field private static final e:I = 0x1000

.field private static final f:I = 0x4000

.field private static final g:[Lg/n0/l/c;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final i:Lg/n0/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/n0/l/d;

    invoke-direct {v0}, Lg/n0/l/d;-><init>()V

    sput-object v0, Lg/n0/l/d;->i:Lg/n0/l/d;

    const/16 v1, 0x3d

    new-array v1, v1, [Lg/n0/l/c;

    new-instance v2, Lg/n0/l/c;

    sget-object v3, Lg/n0/l/c;->k:Lh/p;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    sget-object v3, Lg/n0/l/c;->h:Lh/p;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    sget-object v3, Lg/n0/l/c;->i:Lh/p;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    sget-object v3, Lg/n0/l/c;->j:Lh/p;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    sget-object v3, Lg/n0/l/c;->g:Lh/p;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lg/n0/l/c;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Lh/p;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lg/n0/l/c;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lg/n0/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sput-object v1, Lg/n0/l/d;->g:[Lg/n0/l/c;

    invoke-direct {v0}, Lg/n0/l/d;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/n0/l/d;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lg/n0/l/d;->g:[Lg/n0/l/c;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lg/n0/l/d;->g:[Lg/n0/l/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lg/n0/l/c;->n:Lh/p;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lg/n0/l/c;->n:Lh/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lh/p;)Lh/p;
    .locals 5
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/p;->Z()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    invoke-virtual {p1, v1}, Lh/p;->n(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/n0/l/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final c()[Lg/n0/l/c;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/n0/l/d;->g:[Lg/n0/l/c;

    return-object v0
.end method

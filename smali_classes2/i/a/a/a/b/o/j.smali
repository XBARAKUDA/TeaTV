.class public final Li/a/a/a/b/o/j;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;


# static fields
.field private static final a:Li/a/a/a/b/o/w0;

.field private static final b:Li/a/a/a/b/o/w0;

.field private static final c:[B

.field private static final d:Li/a/a/a/b/o/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/j;->a:Li/a/a/a/b/o/w0;

    new-instance v0, Li/a/a/a/b/o/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/j;->b:Li/a/a/a/b/o/w0;

    new-array v0, v1, [B

    sput-object v0, Li/a/a/a/b/o/j;->c:[B

    new-instance v0, Li/a/a/a/b/o/j;

    invoke-direct {v0}, Li/a/a/a/b/o/j;-><init>()V

    sput-object v0, Li/a/a/a/b/o/j;->d:Li/a/a/a/b/o/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Li/a/a/a/b/o/j;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->d:Li/a/a/a/b/o/j;

    return-object v0
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->b:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->c:[B

    return-object v0
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/j;->b:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/j;->c([BII)V

    return-void
.end method

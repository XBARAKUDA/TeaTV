.class public final Li/f/a/x/a0;
.super Ljava/lang/Object;


# static fields
.field private static a:Li/f/a/x/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Li/f/a/x/r0;->a()Li/f/a/x/q0;

    move-result-object v0

    sput-object v0, Li/f/a/x/a0;->a:Li/f/a/x/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Li/f/a/x/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Li/f/a/x/a0;->a:Li/f/a/x/q0;

    invoke-interface {v0, p0}, Li/f/a/x/q0;->b(Ljava/io/InputStream;)Li/f/a/x/j;

    move-result-object p0

    invoke-static {p0}, Li/f/a/x/a0;->c(Li/f/a/x/j;)Li/f/a/x/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/Reader;)Li/f/a/x/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Li/f/a/x/a0;->a:Li/f/a/x/q0;

    invoke-interface {v0, p0}, Li/f/a/x/q0;->a(Ljava/io/Reader;)Li/f/a/x/j;

    move-result-object p0

    invoke-static {p0}, Li/f/a/x/a0;->c(Li/f/a/x/j;)Li/f/a/x/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Li/f/a/x/j;)Li/f/a/x/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/e0;

    invoke-direct {v0, p0}, Li/f/a/x/e0;-><init>(Li/f/a/x/j;)V

    invoke-virtual {v0}, Li/f/a/x/e0;->h()Li/f/a/x/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/Writer;)Li/f/a/x/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/l;

    invoke-direct {v0}, Li/f/a/x/l;-><init>()V

    invoke-static {p0, v0}, Li/f/a/x/a0;->e(Ljava/io/Writer;Li/f/a/x/l;)Li/f/a/x/l0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/Writer;Li/f/a/x/l;)Li/f/a/x/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/g0;

    invoke-direct {v0, p0, p1}, Li/f/a/x/g0;-><init>(Ljava/io/Writer;Li/f/a/x/l;)V

    invoke-virtual {v0}, Li/f/a/x/g0;->k()Li/f/a/x/l0;

    move-result-object p0

    return-object p0
.end method

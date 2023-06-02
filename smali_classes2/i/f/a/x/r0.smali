.class final Li/f/a/x/r0;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li/f/a/x/q0;
    .locals 1

    :try_start_0
    new-instance v0, Li/f/a/x/w0;

    invoke-direct {v0}, Li/f/a/x/w0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :try_start_1
    new-instance v0, Li/f/a/x/s0;

    invoke-direct {v0}, Li/f/a/x/s0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    new-instance v0, Li/f/a/x/e;

    invoke-direct {v0}, Li/f/a/x/e;-><init>()V

    return-object v0
.end method

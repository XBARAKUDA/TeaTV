.class final Lj/n$c;
.super Lg/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lg/z;
    .annotation runtime Le/a/h;
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Lg/z;J)V
    .locals 0
    .param p1    # Lg/z;
        .annotation runtime Le/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lg/i0;-><init>()V

    iput-object p1, p0, Lj/n$c;->c:Lg/z;

    iput-wide p2, p0, Lj/n$c;->d:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lj/n$c;->d:J

    return-wide v0
.end method

.method public k()Lg/z;
    .locals 1

    iget-object v0, p0, Lj/n$c;->c:Lg/z;

    return-object v0
.end method

.method public v()Lh/o;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

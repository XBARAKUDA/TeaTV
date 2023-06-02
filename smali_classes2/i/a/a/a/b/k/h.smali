.class public Li/a/a/a/b/k/h;
.super Li/a/a/a/b/k/d;


# static fields
.field private static final b:J = 0x1L


# instance fields
.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "there was an error decoding a tape segment"

    invoke-direct {p0, v0}, Li/a/a/a/b/k/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "there was an error decoding a tape segment header at offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/b/k/d;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Li/a/a/a/b/k/h;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/k/h;->c:J

    return-wide v0
.end method

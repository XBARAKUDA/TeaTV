.class public Lc/a/a/a/w0/d0/k;
.super Lc/a/a/a/w0/d0/a;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/w0/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/a/w0/d0/a;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "STRICT"

    return-object v0
.end method

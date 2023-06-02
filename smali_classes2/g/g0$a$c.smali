.class public final Lg/g0$a$c;
.super Lg/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g0$a;->m([BLg/z;II)Lg/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "g/g0$a$c",
        "Lg/g0;",
        "Lg/z;",
        "b",
        "()Lg/z;",
        "",
        "a",
        "()J",
        "Lh/n;",
        "sink",
        "Lf/k2;",
        "r",
        "(Lh/n;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lg/z;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLg/z;II)V
    .locals 0

    iput-object p1, p0, Lg/g0$a$c;->b:[B

    iput-object p2, p0, Lg/g0$a$c;->c:Lg/z;

    iput p3, p0, Lg/g0$a$c;->d:I

    iput p4, p0, Lg/g0$a$c;->e:I

    invoke-direct {p0}, Lg/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lg/g0$a$c;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lg/z;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/g0$a$c;->c:Lg/z;

    return-object v0
.end method

.method public r(Lh/n;)V
    .locals 3
    .param p1    # Lh/n;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/g0$a$c;->b:[B

    iget v1, p0, Lg/g0$a$c;->e:I

    iget v2, p0, Lg/g0$a$c;->d:I

    invoke-interface {p1, v0, v1, v2}, Lh/n;->write([BII)Lh/n;

    return-void
.end method

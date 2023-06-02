.class public Lf/z2/j;
.super Ljava/io/IOException;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf/z2/j;",
        "Ljava/io/IOException;",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "reason",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "file",
        "b",
        "other",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Li/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lf/z2/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/z2/j;->a:Ljava/io/File;

    iput-object p2, p0, Lf/z2/j;->b:Ljava/io/File;

    iput-object p3, p0, Lf/z2/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILf/b3/w/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/z2/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/z2/j;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/z2/j;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/z2/j;->c:Ljava/lang/String;

    return-object v0
.end method

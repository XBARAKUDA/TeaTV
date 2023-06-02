.class public Li/a/a/a/b/o/x;
.super Ljava/util/zip/ZipException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/x$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1332935L


# instance fields
.field private final b:Li/a/a/a/b/o/x$a;

.field private final c:Li/a/a/a/b/o/j0;


# direct methods
.method public constructor <init>(Li/a/a/a/b/o/v0;Li/a/a/a/b/o/j0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' used in entry "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    sget-object p1, Li/a/a/a/b/o/x$a;->b:Li/a/a/a/b/o/x$a;

    iput-object p1, p0, Li/a/a/a/b/o/x;->b:Li/a/a/a/b/o/x$a;

    iput-object p2, p0, Li/a/a/a/b/o/x;->c:Li/a/a/a/b/o/j0;

    return-void
.end method

.method public constructor <init>(Li/a/a/a/b/o/x$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in archive."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li/a/a/a/b/o/x;->b:Li/a/a/a/b/o/x$a;

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/b/o/x;->c:Li/a/a/a/b/o/j0;

    return-void
.end method

.method public constructor <init>(Li/a/a/a/b/o/x$a;Li/a/a/a/b/o/j0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li/a/a/a/b/o/x;->b:Li/a/a/a/b/o/x$a;

    iput-object p2, p0, Li/a/a/a/b/o/x;->c:Li/a/a/a/b/o/j0;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/j0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/x;->c:Li/a/a/a/b/o/j0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/x$a;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/x;->b:Li/a/a/a/b/o/x$a;

    return-object v0
.end method

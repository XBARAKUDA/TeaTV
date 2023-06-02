.class Li/a/a/a/b/o/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Li/a/a/a/b/o/l0;

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(Li/a/a/a/b/o/l0;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/o/o$a;->a:Li/a/a/a/b/o/l0;

    iput-wide p2, p0, Li/a/a/a/b/o/o$a;->b:J

    iput-wide p4, p0, Li/a/a/a/b/o/o$a;->c:J

    iput-wide p6, p0, Li/a/a/a/b/o/o$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/j0;
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/o$a;->a:Li/a/a/a/b/o/l0;

    invoke-virtual {v0}, Li/a/a/a/b/o/l0;->d()Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-wide v1, p0, Li/a/a/a/b/o/o$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-wide v1, p0, Li/a/a/a/b/o/o$a;->d:J

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/o/j0;->setSize(J)V

    iget-wide v1, p0, Li/a/a/a/b/o/o$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    iget-object v1, p0, Li/a/a/a/b/o/o$a;->a:Li/a/a/a/b/o/l0;

    invoke-virtual {v1}, Li/a/a/a/b/o/l0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/j0;->setMethod(I)V

    return-object v0
.end method

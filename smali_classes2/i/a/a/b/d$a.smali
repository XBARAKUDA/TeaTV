.class public Li/a/a/b/d$a;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const-string v0, "Operation Cancelled"

    invoke-direct {p0, v0, p1, p2}, Li/a/a/b/d$a;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li/a/a/b/d$a;->b:Ljava/io/File;

    iput p3, p0, Li/a/a/b/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a/a/b/d$a;->c:I

    return v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li/a/a/b/d$a;->b:Ljava/io/File;

    return-object v0
.end method

.class public Lcom/teamseries/lotus/download_pr/ui/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/ui/FileUtils$FileStatus;
    }
.end annotation


# static fields
.field public static final a:I = 0x1c0

.field public static final b:I = 0x100

.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x38

.field public static final f:I = 0x20

.field public static final g:I = 0x10

.field public static final h:I = 0x8

.field public static final i:I = 0x7

.field public static final j:I = 0x4

.field public static final k:I = 0x2

.field public static final l:I = 0x1

.field private static final m:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\w%+,./=_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/ui/FileUtils;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcFile",
            "destFile"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Lcom/teamseries/lotus/download_pr/ui/FileUtils;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x5

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "destFile"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x5

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x5

    if-ltz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v3, 0x0

    return v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/download_pr/ui/FileUtils;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static d(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "max",
            "ellipsis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const-string p0, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-gtz p1, :cond_c

    const/4 v9, 0x2

    cmp-long v6, v1, v3

    const/4 v9, 0x0

    if-lez v6, :cond_0

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    if-gez p1, :cond_9

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v3, 0x1

    :cond_1
    if-nez v1, :cond_2

    const/4 v9, 0x1

    neg-int v1, p1

    :try_start_1
    const/4 v9, 0x5

    new-array v1, v1, [B

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, 0x5

    array-length v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    if-eq v6, v7, :cond_8

    const/4 v9, 0x4

    if-nez v2, :cond_3

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    return-object p0

    :cond_3
    const/4 v9, 0x2

    if-nez v2, :cond_4

    :try_start_2
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x4

    return-object p0

    :cond_4
    if-lez v6, :cond_5

    :try_start_3
    const/4 v9, 0x5

    array-length p0, v2

    const/4 v9, 0x3

    sub-int/2addr p0, v6

    const/4 v9, 0x3

    invoke-static {v2, v6, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    array-length p0, v2

    const/4 v9, 0x5

    sub-int/2addr p0, v6

    invoke-static {v1, v5, v2, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-eqz p2, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_7
    :goto_2
    :try_start_4
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_8
    move-object v8, v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    goto :goto_0

    :cond_9
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p1, 0x400

    const/4 v9, 0x5

    new-array p2, p1, [B

    :cond_a
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v9, 0x3

    if-lez v1, :cond_b

    const/4 v9, 0x0

    invoke-virtual {p0, p2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_b
    if-eq v1, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_c
    :goto_3
    cmp-long v6, v1, v3

    const/4 v9, 0x6

    if-lez v6, :cond_e

    const/4 v9, 0x1

    if-eqz p1, :cond_d

    int-to-long v3, p1

    const/4 v9, 0x7

    cmp-long v6, v1, v3

    if-gez v6, :cond_e

    :cond_d
    long-to-int p1, v1

    :cond_e
    const/4 v9, 0x4

    add-int/lit8 v1, p1, 0x1

    :try_start_6
    const/4 v9, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x0

    if-gtz v2, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_f
    const/4 v9, 0x4

    if-gt v2, p1, :cond_10

    :try_start_7
    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {p0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_10
    const/4 v9, 0x5

    if-nez p2, :cond_11

    :try_start_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    return-object p0

    :cond_11
    :try_start_9
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v2, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :goto_4
    const/4 v9, 0x4

    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static e(Ljava/io/FileOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    move v0, p0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method public static native getFatVolumeId(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mountPoint"
        }
    .end annotation
.end method

.method public static native getFileStatus(Ljava/lang/String;Lcom/teamseries/lotus/download_pr/ui/FileUtils$FileStatus;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "status"
        }
    .end annotation
.end method

.method public static native getPermissions(Ljava/lang/String;[I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "outPermissions"
        }
    .end annotation
.end method

.method public static native setPermissions(Ljava/lang/String;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "mode",
            "uid",
            "gid"
        }
    .end annotation
.end method

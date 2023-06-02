.class public Li/a/a/a/b/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/a;


# static fields
.field public static final a:Ljava/lang/String; = "!<arch>\n"

.field public static final b:Ljava/lang/String; = "`\n"

.field private static final c:I = 0x81a4


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x81a4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Li/a/a/a/b/h/a;-><init>(Ljava/lang/String;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v11, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x81a4

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v4 .. v12}, Li/a/a/a/b/h/a;-><init>(Ljava/lang/String;JIIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    iput-wide p2, p0, Li/a/a/a/b/h/a;->i:J

    iput p4, p0, Li/a/a/a/b/h/a;->e:I

    iput p5, p0, Li/a/a/a/b/h/a;->f:I

    iput p6, p0, Li/a/a/a/b/h/a;->g:I

    iput-wide p7, p0, Li/a/a/a/b/h/a;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Li/a/a/a/b/h/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/h/a;->f:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/h/a;->h:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Li/a/a/a/b/h/a;->i:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/h/a;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li/a/a/a/b/h/a;

    iget-object v2, p0, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    iget-object p1, p1, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/h/a;->e:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/h/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/h/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

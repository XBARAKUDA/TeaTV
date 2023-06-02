.class public final Lf/j3/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u00020\u00028G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u00028G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\u000b\u001a\u00020\u00028G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf/j3/f;",
        "",
        "Ljava/nio/charset/Charset;",
        "c",
        "()Ljava/nio/charset/Charset;",
        "UTF_32LE",
        "a",
        "UTF_32",
        "b",
        "Ljava/nio/charset/Charset;",
        "UTF_16",
        "UTF_32BE",
        "i",
        "utf_32be",
        "d",
        "UTF_16LE",
        "h",
        "utf_32le",
        "UTF_8",
        "e",
        "US_ASCII",
        "g",
        "utf_32",
        "UTF_16BE",
        "f",
        "ISO_8859_1",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lf/b3/d;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static g:Ljava/nio/charset/Charset;

.field private static h:Ljava/nio/charset/Charset;

.field private static i:Ljava/nio/charset/Charset;

.field public static final j:Lf/j3/f;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j3/f;

    invoke-direct {v0}, Lf/j3/f;-><init>()V

    sput-object v0, Lf/j3/f;->j:Lf/j3/f;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lf/b3/g;
        name = "UTF32"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/j3/f;->g:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->g:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lf/b3/g;
        name = "UTF32_BE"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/j3/f;->i:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lf/b3/g;
        name = "UTF32_LE"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/j3/f;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j3/f;->h:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

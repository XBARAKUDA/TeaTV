.class public final Lg/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\u000cB/\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lg/z;",
        "",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "f",
        "(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "",
        "name",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a",
        "toString",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "g",
        "Ljava/lang/String;",
        "l",
        "type",
        "mediaType",
        "h",
        "k",
        "subtype",
        "",
        "[Ljava/lang/String;",
        "parameterNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final b:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field public static final e:Lg/z$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/z$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/z;->e:Lg/z$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/z;->c:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/z;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z;->f:Ljava/lang/String;

    iput-object p2, p0, Lg/z;->g:Ljava/lang/String;

    iput-object p3, p0, Lg/z;->h:Ljava/lang/String;

    iput-object p4, p0, Lg/z;->i:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lg/z;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lg/z;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic g(Lg/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lg/z;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lg/z;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "get"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/z;->e:Lg/z$a;

    invoke-virtual {v0, p0}, Lg/z$a;->c(Ljava/lang/String;)Lg/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lg/z;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/g;
        name = "parse"
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    sget-object v0, Lg/z;->e:Lg/z$a;

    invoke-virtual {v0, p0}, Lg/z$a;->d(Ljava/lang/String;)Lg/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_subtype"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "subtype"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_type"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lg/z;->g(Lg/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lg/z;

    if-eqz v0, :cond_0

    check-cast p1, Lg/z;

    iget-object p1, p1, Lg/z;->f:Ljava/lang/String;

    iget-object v0, p0, Lg/z;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lg/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/z;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/z;->i:[Ljava/lang/String;

    invoke-static {v0}, Lf/s2/m;->Kd([Ljava/lang/Object;)Lf/f3/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/f3/o;->S0(Lf/f3/i;I)Lf/f3/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/f3/i;->u()I

    move-result v1

    invoke-virtual {v0}, Lf/f3/i;->v()I

    move-result v2

    invoke-virtual {v0}, Lf/f3/i;->w()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    iget-object v3, p0, Lg/z;->i:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lf/j3/s;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lg/z;->i:[Ljava/lang/String;

    add-int/2addr v1, v4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "subtype"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "type"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/z;->f:Ljava/lang/String;

    return-object v0
.end method

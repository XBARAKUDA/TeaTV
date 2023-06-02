.class public abstract Li/a/a/c/e0/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c/e0/g$e;,
        Li/a/a/c/e0/g$c;,
        Li/a/a/c/e0/g$d;,
        Li/a/a/c/e0/g$a;,
        Li/a/a/c/e0/g$b;
    }
.end annotation


# static fields
.field private static final a:Li/a/a/c/e0/g;

.field private static final b:Li/a/a/c/e0/g;

.field private static final c:Li/a/a/c/e0/g;

.field private static final d:Li/a/a/c/e0/g;

.field private static final e:Li/a/a/c/e0/g;

.field private static final f:Li/a/a/c/e0/g;

.field private static final g:Li/a/a/c/e0/g;

.field private static final h:Li/a/a/c/e0/g;

.field private static final i:Li/a/a/c/e0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/c/e0/g$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$a;-><init>(C)V

    sput-object v0, Li/a/a/c/e0/g;->a:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$a;-><init>(C)V

    sput-object v0, Li/a/a/c/e0/g;->b:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$a;-><init>(C)V

    sput-object v0, Li/a/a/c/e0/g;->c:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$b;-><init>([C)V

    sput-object v0, Li/a/a/c/e0/g;->d:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$e;

    invoke-direct {v0}, Li/a/a/c/e0/g$e;-><init>()V

    sput-object v0, Li/a/a/c/e0/g;->e:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$a;-><init>(C)V

    sput-object v0, Li/a/a/c/e0/g;->f:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$a;-><init>(C)V

    sput-object v0, Li/a/a/c/e0/g;->g:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/c/e0/g$b;-><init>([C)V

    sput-object v0, Li/a/a/c/e0/g;->h:Li/a/a/c/e0/g;

    new-instance v0, Li/a/a/c/e0/g$c;

    invoke-direct {v0}, Li/a/a/c/e0/g$c;-><init>()V

    sput-object v0, Li/a/a/c/e0/g;->i:Li/a/a/c/e0/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Li/a/a/c/e0/g;
    .locals 1

    new-instance v0, Li/a/a/c/e0/g$a;

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$a;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li/a/a/c/e0/g;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Li/a/a/c/e0/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Li/a/a/c/e0/g$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li/a/a/c/e0/g;->i:Li/a/a/c/e0/g;

    return-object p0
.end method

.method public static varargs c([C)Li/a/a/c/e0/g;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Li/a/a/c/e0/g$a;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$a;-><init>(C)V

    return-object v0

    :cond_1
    new-instance v0, Li/a/a/c/e0/g$b;

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$b;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Li/a/a/c/e0/g;->i:Li/a/a/c/e0/g;

    return-object p0
.end method

.method public static d()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->a:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static e()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->g:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static h()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->i:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static i()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->h:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static j()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->f:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static k()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->c:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static l()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->d:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Li/a/a/c/e0/g;
    .locals 1

    invoke-static {p0}, Li/a/a/c/u;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li/a/a/c/e0/g;->i:Li/a/a/c/e0/g;

    return-object p0

    :cond_0
    new-instance v0, Li/a/a/c/e0/g$d;

    invoke-direct {v0, p0}, Li/a/a/c/e0/g$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->b:Li/a/a/c/e0/g;

    return-object v0
.end method

.method public static o()Li/a/a/c/e0/g;
    .locals 1

    sget-object v0, Li/a/a/c/e0/g;->e:Li/a/a/c/e0/g;

    return-object v0
.end method


# virtual methods
.method public f([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Li/a/a/c/e0/g;->g([CIII)I

    move-result p1

    return p1
.end method

.method public abstract g([CIII)I
.end method

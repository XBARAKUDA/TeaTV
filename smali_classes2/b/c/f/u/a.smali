.class public Lb/c/f/u/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/c/f/u/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/c/a/i;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/u/a;->b:Ljava/lang/String;

    invoke-static {}, Lb/c/a/i;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/u/a;->c:Ljava/lang/String;

    invoke-static {}, Lb/c/a/i;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/u/a;->d:Ljava/lang/String;

    invoke-static {}, Lb/c/a/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/u/a;->e:Ljava/lang/String;

    invoke-static {}, Lb/c/a/i;->e()I

    move-result v0

    iput v0, p0, Lb/c/f/u/a;->f:I

    invoke-static {p1}, Lb/c/a/i;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/f/u/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;)Lb/c/f/u/a;
    .locals 1

    sget-object v0, Lb/c/f/u/a;->a:Lb/c/f/u/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/f/u/a;

    invoke-direct {v0, p0}, Lb/c/f/u/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/c/f/u/a;->a:Lb/c/f/u/a;

    :cond_0
    sget-object p0, Lb/c/f/u/a;->a:Lb/c/f/u/a;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "5.92"

    return-object v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/c/f/u/a;->a:Lb/c/f/u/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/c/f/u/a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/u/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/u/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/u/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/u/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/u/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lb/c/a/i;->H(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

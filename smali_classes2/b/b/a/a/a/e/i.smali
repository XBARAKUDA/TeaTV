.class public final Lb/b/a/a/a/e/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/e/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/b/a/a/a/e/i;->b:Ljava/net/URL;

    iput-object p3, p0, Lb/b/a/a/a/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lb/b/a/a/a/e/i;
    .locals 1

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lb/b/a/a/a/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/b/a/a/a/e/i;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/a/a/e/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/net/URL;)Lb/b/a/a/a/e/i;
    .locals 2

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b/a/a/a/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/b/a/a/a/e/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/net/URL;)Lb/b/a/a/a/e/i;
    .locals 2

    const-string v0, "ResourceURL is null"

    invoke-static {p0, v0}, Lb/b/a/a/a/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/b/a/a/a/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lb/b/a/a/a/e/i;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/i;->b:Ljava/net/URL;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/e/i;->c:Ljava/lang/String;

    return-object v0
.end method

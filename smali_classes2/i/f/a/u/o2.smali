.class Li/f/a/u/o2;
.super Ljava/lang/Object;


# instance fields
.field private a:Li/f/a/u/s2;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Li/f/a/u/s2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/o2;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Li/f/a/u/o2;->a:Li/f/a/u/s2;

    iput-object p3, p0, Li/f/a/u/o2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o2;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li/f/a/u/s2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o2;->a:Li/f/a/u/s2;

    return-object v0
.end method

.class Li/f/a/u/s1;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Ljava/lang/annotation/Annotation;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/s1;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/s1;->c:Ljava/lang/String;

    iput-object p1, p0, Li/f/a/u/s1;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/s1;->a:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Li/f/a/u/s1;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/s1;->c:Ljava/lang/String;

    return-object v0
.end method

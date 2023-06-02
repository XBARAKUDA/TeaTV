.class public final Lj/a0/a/a;
.super Lj/h$a;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lj/h$a;-><init>()V

    iput-object p1, p0, Lj/a0/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f()Lj/a0/a/a;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lj/a0/a/a;->g(Lcom/google/gson/Gson;)Lj/a0/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/Gson;)Lj/a0/a/a;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a0/a/a;

    invoke-direct {v0, p0}, Lj/a0/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/u;",
            ")",
            "Lj/h<",
            "*",
            "Lg/g0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lj/a0/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lj/a0/a/b;

    iget-object p3, p0, Lj/a0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lj/a0/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/u;)Lj/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/u;",
            ")",
            "Lj/h<",
            "Lg/i0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lj/a0/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lj/a0/a/c;

    iget-object p3, p0, Lj/a0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lj/a0/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.class Lb/c/e/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/e/d$a$a;->a:Ljava/util/List;

    const-string v0, "POST"

    iput-object v0, p0, Lb/c/e/d$a$a;->c:Ljava/lang/String;

    const/16 v0, 0x3a98

    iput v0, p0, Lb/c/e/d$a$a;->e:I

    iput v0, p0, Lb/c/e/d$a$a;->f:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lb/c/e/d$a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/util/Pair;)Lb/c/e/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/e/d$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/e/d$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b(Ljava/util/List;)Lb/c/e/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lb/c/e/d$a$a;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/e/d$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method c()Lb/c/e/d$a;
    .locals 1

    new-instance v0, Lb/c/e/d$a;

    invoke-direct {v0, p0}, Lb/c/e/d$a;-><init>(Lb/c/e/d$a$a;)V

    return-object v0
.end method

.method d(I)Lb/c/e/d$a$a;
    .locals 0

    iput p1, p0, Lb/c/e/d$a$a;->e:I

    return-object p0
.end method

.method e(Ljava/lang/String;)Lb/c/e/d$a$a;
    .locals 0

    iput-object p1, p0, Lb/c/e/d$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lb/c/e/d$a$a;
    .locals 0

    iput-object p1, p0, Lb/c/e/d$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method g(Ljava/lang/String;)Lb/c/e/d$a$a;
    .locals 0

    iput-object p1, p0, Lb/c/e/d$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method h(Ljava/lang/String;)Lb/c/e/d$a$a;
    .locals 0

    iput-object p1, p0, Lb/c/e/d$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method i(I)Lb/c/e/d$a$a;
    .locals 0

    iput p1, p0, Lb/c/e/d$a$a;->f:I

    return-object p0
.end method

.class public Lb/c/d/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/c/d/l;

.field private d:Lorg/json/JSONObject;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/c/d/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/c/d/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lb/c/d/h$a;Lb/c/d/l;)Lb/c/d/l;
    .locals 0

    iput-object p1, p0, Lb/c/d/h$a;->c:Lb/c/d/l;

    return-object p1
.end method

.method static synthetic c(Lb/c/d/h$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lb/c/d/h$a;->d:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic d(Lb/c/d/h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/c/d/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lb/c/d/h$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lb/c/d/h$a;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lb/c/d/h$a;I)I
    .locals 0

    iput p1, p0, Lb/c/d/h$a;->e:I

    return p1
.end method

.method static synthetic g(Lb/c/d/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/c/d/h$a;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lb/c/d/h$a;->e:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/h$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lb/c/d/l;
    .locals 1

    iget-object v0, p0, Lb/c/d/h$a;->c:Lb/c/d/l;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/c/d/h$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/h$a;->b:Ljava/util/List;

    return-object v0
.end method

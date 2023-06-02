.class public Lb/c/e/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/e/d$a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3a98

.field private static final b:I = 0x3a98

.field private static final c:Ljava/lang/String; = "UTF-8"


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/String;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/e/d$a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/c/e/d$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/c/e/d$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lb/c/e/d$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/c/e/d$a;->e:Ljava/lang/String;

    iget-object v0, p1, Lb/c/e/d$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/c/e/d$a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lb/c/e/d$a$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/c/e/d$a;->j:Ljava/util/ArrayList;

    iget v0, p1, Lb/c/e/d$a$a;->e:I

    iput v0, p0, Lb/c/e/d$a;->g:I

    iget v0, p1, Lb/c/e/d$a$a;->f:I

    iput v0, p0, Lb/c/e/d$a;->h:I

    iget-object p1, p1, Lb/c/e/d$a$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lb/c/e/d$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lb/c/e/d$a;->e:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

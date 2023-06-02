.class public Lb/c/d/h0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
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

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/d/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/h0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/h0;->c:[Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/h0;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/c/d/h0;->f:[Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/c/d/h0;->g:Z

    iput-object p1, p0, Lb/c/d/h0;->d:[Ljava/lang/String;

    return-void
.end method

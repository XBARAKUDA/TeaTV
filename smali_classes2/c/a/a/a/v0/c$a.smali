.class public Lc/a/a/a/v0/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/v0/c$a;->a:I

    iput v0, p0, Lc/a/a/a/v0/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/v0/c;
    .locals 3

    new-instance v0, Lc/a/a/a/v0/c;

    iget v1, p0, Lc/a/a/a/v0/c$a;->a:I

    iget v2, p0, Lc/a/a/a/v0/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lc/a/a/a/v0/c;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lc/a/a/a/v0/c$a;
    .locals 0

    iput p1, p0, Lc/a/a/a/v0/c$a;->b:I

    return-object p0
.end method

.method public c(I)Lc/a/a/a/v0/c$a;
    .locals 0

    iput p1, p0, Lc/a/a/a/v0/c$a;->a:I

    return-object p0
.end method

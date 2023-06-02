.class Li/f/a/u/i4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Li/f/a/u/h4;

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/h4;

    invoke-direct {v0, p1}, Li/f/a/u/h4;-><init>(Z)V

    iput-object v0, p0, Li/f/a/u/i4$a;->a:Li/f/a/u/h4;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/f/a/u/i4$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/f/a/u/i4$a;->b:I

    return v0
.end method

.method public b()Li/f/a/u/h4;
    .locals 1

    iget v0, p0, Li/f/a/u/i4$a;->b:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/f/a/u/i4$a;->b:I

    :cond_0
    iget-object v0, p0, Li/f/a/u/i4$a;->a:Li/f/a/u/h4;

    return-object v0
.end method

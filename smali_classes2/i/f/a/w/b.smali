.class Li/f/a/w/b;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/o;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Class;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/w/b;->b:Ljava/lang/Class;

    iput p2, p0, Li/f/a/w/b;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Li/f/a/w/b;->c:I

    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/w/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/w/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/f/a/w/b;->a:Ljava/lang/Object;

    return-void
.end method

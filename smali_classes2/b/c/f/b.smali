.class public Lb/c/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/c/f/b;->a:I

    iput p2, p0, Lb/c/f/b;->b:I

    iput-object p3, p0, Lb/c/f/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/c/f/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/c/f/b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/b;->c:Ljava/lang/String;

    return-object v0
.end method

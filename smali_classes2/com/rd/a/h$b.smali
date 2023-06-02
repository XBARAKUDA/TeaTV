.class Lcom/rd/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/rd/a/h;


# direct methods
.method public constructor <init>(Lcom/rd/a/h;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/h$b;->e:Lcom/rd/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/rd/a/h$b;->a:I

    iput p3, p0, Lcom/rd/a/h$b;->b:I

    iput p4, p0, Lcom/rd/a/h$b;->c:I

    iput p5, p0, Lcom/rd/a/h$b;->d:I

    return-void
.end method

.method static synthetic a(Lcom/rd/a/h$b;)I
    .locals 0

    iget p0, p0, Lcom/rd/a/h$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/rd/a/h$b;)I
    .locals 0

    iget p0, p0, Lcom/rd/a/h$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/rd/a/h$b;)I
    .locals 0

    iget p0, p0, Lcom/rd/a/h$b;->d:I

    return p0
.end method

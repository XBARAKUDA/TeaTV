.class public final Landroidx/core/content/h/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/content/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/j/a;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/core/j/a;II)V
    .locals 0
    .param p1    # Landroidx/core/j/a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/h/d$e;->a:Landroidx/core/j/a;

    iput p2, p0, Landroidx/core/content/h/d$e;->c:I

    iput p3, p0, Landroidx/core/content/h/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/core/content/h/d$e;->c:I

    return v0
.end method

.method public b()Landroidx/core/j/a;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/h/d$e;->a:Landroidx/core/j/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/content/h/d$e;->b:I

    return v0
.end method

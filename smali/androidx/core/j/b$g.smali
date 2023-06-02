.class public Landroidx/core/j/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:[Landroidx/core/j/b$h;


# direct methods
.method public constructor <init>(I[Landroidx/core/j/b$h;)V
    .locals 0
    .param p2    # [Landroidx/core/j/b$h;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/j/b$g;->d:I

    iput-object p2, p0, Landroidx/core/j/b$g;->e:[Landroidx/core/j/b$h;

    return-void
.end method


# virtual methods
.method public a()[Landroidx/core/j/b$h;
    .locals 1

    iget-object v0, p0, Landroidx/core/j/b$g;->e:[Landroidx/core/j/b$h;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/j/b$g;->d:I

    return v0
.end method

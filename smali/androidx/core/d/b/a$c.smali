.class public final Landroidx/core/d/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/core/d/b/a$d;


# direct methods
.method public constructor <init>(Landroidx/core/d/b/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/d/b/a$c;->a:Landroidx/core/d/b/a$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/d/b/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/core/d/b/a$c;->a:Landroidx/core/d/b/a$d;

    return-object v0
.end method

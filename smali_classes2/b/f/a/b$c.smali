.class Lb/f/a/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lb/f/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/f/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/f/a/b$c;->b:Lb/f/a/d;

    return-void
.end method

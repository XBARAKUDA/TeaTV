.class public Lb/c/d/z1/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/z1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "male"

.field public static final b:Ljava/lang/String; = "female"

.field public static final c:Ljava/lang/String; = "unknown"


# instance fields
.field final synthetic d:Lb/c/d/z1/j;


# direct methods
.method public constructor <init>(Lb/c/d/z1/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/z1/j$a;->d:Lb/c/d/z1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lb/c/f/p/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "networkConfig"

.field public static final b:Ljava/lang/String; = "enableLifeCycleListeners"

.field public static final c:Ljava/lang/String; = "nativeFeatures"


# instance fields
.field final synthetic d:Lb/c/f/p/a;


# direct methods
.method public constructor <init>(Lb/c/f/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/p/a$b;->d:Lb/c/f/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

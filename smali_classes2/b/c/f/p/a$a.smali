.class public Lb/c/f/p/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.market"

.field public static final b:Ljava/lang/String; = "com.android.vending"


# instance fields
.field final synthetic c:Lb/c/f/p/a;


# direct methods
.method public constructor <init>(Lb/c/f/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/p/a$a;->c:Lb/c/f/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

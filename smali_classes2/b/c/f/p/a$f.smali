.class public Lb/c/f/p/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "top-right"

.field public static final b:Ljava/lang/String; = "top-left"

.field public static final c:Ljava/lang/String; = "bottom-right"

.field public static final d:Ljava/lang/String; = "bottom-left"

.field public static final e:I = 0x32

.field public static final f:I = 0x32


# instance fields
.field final synthetic g:Lb/c/f/p/a;


# direct methods
.method public constructor <init>(Lb/c/f/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/f/p/a$f;->g:Lb/c/f/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

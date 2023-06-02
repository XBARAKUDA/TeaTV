.class public interface abstract Lb/f/a/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/f/a/i;

.field public static final b:Lb/f/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/f/a/i$a;

    invoke-direct {v0}, Lb/f/a/i$a;-><init>()V

    sput-object v0, Lb/f/a/i;->a:Lb/f/a/i;

    new-instance v0, Lb/f/a/i$b;

    invoke-direct {v0}, Lb/f/a/i$b;-><init>()V

    sput-object v0, Lb/f/a/i;->b:Lb/f/a/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/f/a/b;)V
.end method

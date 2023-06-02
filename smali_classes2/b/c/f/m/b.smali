.class public Lb/c/f/m/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lb/c/f/m/d;


# direct methods
.method constructor <init>(Lb/c/f/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/f/m/b;->a:Lb/c/f/m/d;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lb/c/f/m/b;->a:Lb/c/f/m/d;

    invoke-virtual {v0, p1}, Lb/c/f/m/d;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method

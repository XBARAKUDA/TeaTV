.class Lb/a/e/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/e/a;


# direct methods
.method private constructor <init>(Lb/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e/a;Lb/a/e/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/e/a$b;-><init>(Lb/a/e/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {v0}, Lb/a/e/a;->i(Lb/a/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/e/a;->j(Lb/a/e/a;Z)Z

    iget-object v0, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/e/a;->g(Lb/a/e/a;I)I

    iget-object v0, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/e/a;->o(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lb/a/d/c;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x3e8

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->k(Lb/a/e/a;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lb/a/d/b;

    invoke-direct {p3}, Lb/a/d/b;-><init>()V

    invoke-virtual {p3, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-string v0, "marketCb"

    invoke-virtual {p1, p0, v0}, Lb/a/d/a;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "html"

    invoke-virtual {p3, p1, p2}, Lb/a/d/a;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->h(Lb/a/e/a;)Lb/a/a;

    move-result-object p1

    iget-object p2, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p2}, Lb/a/e/a;->f(Lb/a/e/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lb/a/b;->e1(I)Lb/a/b;

    move-result-object p1

    check-cast p1, Lb/a/a;

    invoke-virtual {p1, p3}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V
    .locals 2

    iget-object v0, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {v0}, Lb/a/e/a;->a(Lb/a/e/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "dialog"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lb/a/e/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V

    :cond_1
    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->d(Lb/a/e/a;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "fetch"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lb/a/d/c;->z()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1, p3}, Lb/a/e/a;->e(Lb/a/e/a;Z)Z

    const/4 p1, 0x0

    const-string p3, "marketUrl"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb/a/d/b;

    invoke-direct {p2}, Lb/a/d/b;-><init>()V

    invoke-virtual {p2, p1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/d/b;

    const-string p3, "detailCb"

    invoke-virtual {p1, p0, p3}, Lb/a/d/a;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->h(Lb/a/e/a;)Lb/a/a;

    move-result-object p1

    iget-object p3, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p3}, Lb/a/e/a;->f(Lb/a/e/a;)I

    move-result p3

    invoke-virtual {p1, p3}, Lb/a/b;->e1(I)Lb/a/b;

    move-result-object p1

    check-cast p1, Lb/a/a;

    invoke-virtual {p1, p2}, Lb/a/b;->c(Lb/a/d/b;)Lb/a/b;

    goto :goto_0

    :cond_2
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lb/a/d/c;->C()Lb/a/d/c;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lb/a/e/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lb/a/e/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/a/d/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    const-string p4, "li"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "  "

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const-string p2, "\u2022"

    invoke-interface {p3, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->a(Lb/a/e/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p2}, Lb/a/e/a;->l(Lb/a/e/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/e/a;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->a(Lb/a/e/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p2}, Lb/a/e/a;->n(Lb/a/e/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/e/a;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p1}, Lb/a/e/a;->a(Lb/a/e/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lb/a/e/a$b;->a:Lb/a/e/a;

    invoke-static {p2}, Lb/a/e/a;->b(Lb/a/e/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

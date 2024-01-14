.class public final Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;
.super Ln0/h;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->y()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/h;",
        "Lr0/c<",
        "Lz0/x;",
        "Ll0/d<",
        "-",
        "Lj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.nopofoyuwure.pozetinawo$injectView$1$1"
    f = "pozetinawo.kt"
    l = {
        0x79b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Ljava/lang/String;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->h:Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    iput-object p2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln0/h;-><init>(ILl0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/d;)Ll0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll0/d<",
            "*>;)",
            "Ll0/d<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->h:Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Ljava/lang/String;Ll0/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz0/x;

    check-cast p2, Ll0/d;

    .line 1
    new-instance p1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->h:Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Ljava/lang/String;Ll0/d;)V

    .line 2
    sget-object p2, Lj0/g;->a:Lj0/g;

    invoke-virtual {p1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lm0/a;->c:Lm0/a;

    iget v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    sget-object p1, Lh0/a;->a:Lh0/a;

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->h:Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lh0/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x5dc

    iput v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;->g:I

    invoke-static {v3, v4, p0}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

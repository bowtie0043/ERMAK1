.class public final Lcom/cisojemopatude/yazi/catozotu/zafewo$f;
.super Ln0/h;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisojemopatude/yazi/catozotu/zafewo;->finish()V
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
    c = "com.cisojemopatude.yazi.catozotu.zafewo$finish$1"
    f = "zafewo.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/cisojemopatude/yazi/catozotu/zafewo;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisojemopatude/yazi/catozotu/zafewo;",
            "Ll0/d<",
            "-",
            "Lcom/cisojemopatude/yazi/catozotu/zafewo$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln0/h;-><init>(ILl0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/d;)Ll0/d;
    .locals 1
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

    new-instance p1, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-direct {p1, v0, p2}, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Ll0/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz0/x;

    check-cast p2, Ll0/d;

    .line 1
    new-instance p1, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-direct {p1, v0, p2}, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Ll0/d;)V

    .line 2
    sget-object p2, Lj0/g;->a:Lj0/g;

    invoke-virtual {p1, p2}, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lm0/a;->c:Lm0/a;

    iget v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->g:I

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

    sget-object p1, Lc0/b;->a:Lc0/b;

    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;->g:I

    invoke-virtual {p1, v1, p0}, Lc0/b;->k(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

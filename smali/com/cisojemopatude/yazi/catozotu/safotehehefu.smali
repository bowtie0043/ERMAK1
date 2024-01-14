.class public final Lcom/cisojemopatude/yazi/catozotu/safotehehefu;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;,
        Lcom/cisojemopatude/yazi/catozotu/safotehehefu$a;,
        Lcom/cisojemopatude/yazi/catozotu/safotehehefu$b;
    }
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object v0, Lb0/b;->l:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " >> "

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "new"

    iput-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->d:Ljava/lang/String;

    .line 1
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v0, "bE9OaDByUEZmK1lSeE5PYzRuYlhadz09Ojprd29kc1Z3ZGtPaUtsZXhOK05tMWxBPT0="

    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "bE9OaDByUEZmK1lSeE5PYzRuYlhadz09Ojprd29kc1Z3ZGtPaUtsZXhOK05tMWxBPT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RHM1ZGVUZTdMeUxaU1J6cG85MDFQdz09OjpGYjBWRFhUdjFKTTE2aHN2QUJ1dGp3PT0="

    goto :goto_1

    :cond_1
    const-string v0, "dy8xQnVyOVFJenFMVzY0aGl2U1FUUT09OjptWExtZlMwampsb0ZyeExCQWpSOEdnPT0="

    :goto_1
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->d:Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 14

    const-string v0, "\">"

    const-string v1, "<html lang=\""

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->g:Z

    .line 1
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v4, "bE9OaDByUEZmK1lSeE5PYzRuYlhadz09Ojprd29kc1Z3ZGtPaUtsZXhOK05tMWxBPT0="

    const-string v5, ""

    invoke-static {v3, v4, v5}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    .line 2
    :cond_0
    iput-object v3, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->b:Z

    iget-boolean v3, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->e:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->d:Ljava/lang/String;

    const-string v6, "new"

    invoke-static {v3, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    const-string v6, "LOADING INJECT++++++++"

    invoke-static {v6, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v3, Lb0/b;->a:Lb0/b;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "push"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "startpush"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    .line 6
    :cond_2
    iput-object v4, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_c

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_2
    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :goto_3
    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$b;

    invoke-direct {v4, p0}, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$b;-><init>(Lcom/cisojemopatude/yazi/catozotu/safotehehefu;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_4
    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$a;

    invoke-direct {v4, p0}, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$a;-><init>(Lcom/cisojemopatude/yazi/catozotu/safotehehefu;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_5
    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;

    invoke-direct {v4, p0, p0}, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;-><init>(Lcom/cisojemopatude/yazi/catozotu/safotehehefu;Landroid/content/Context;)V

    const-string v6, "Android"

    invoke-virtual {v2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    invoke-static {p0, v4}, Ls0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(getHTML, Base64.DEFAULT)"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ly0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 7
    sget-object v4, Lb0/b;->V:Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v7, Lb0/b;->W:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v7, Lb0/b;->U:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v5, v4, v6, v3, v7}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lb0/b;->X:Ljava/lang/String;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v8, Lb0/b;->Y:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v8, Lb0/b;->Z:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3, v7}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v7}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lb0/b;->O:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v4, Lb0/b;->P:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v4, Lb0/b;->Q:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v7}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "start_inject"

    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    sget-object v1, Lb0/b;->S:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::endlog::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ls0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    const-string v11, "text/html"

    const-string v12, "UTF-8"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_c
    const-string v0, "Start View Injection: "

    iget-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    sget-object v0, Lb0/b;->a:Lb0/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 28
    :catch_1
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    const-string v1, "ERROR View Injection: "

    invoke-static {v1, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    sget-object v0, Lb0/b;->a:Lb0/b;

    :cond_d
    :goto_9
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "akl0d29DbGlBbjZZNHdXbG1kQVNrUT09OjpvTTJidXlkYkNwVWYwckRHejY3bW9nPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "RGU5ZWNjUXlzZ1EvUnR0TWNmcjdxQT09OjpKRnN5anpLZ01wT1JnZTJOQWRSRjl3PT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->g:Z

    iput-boolean v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->b:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld0/a;

    invoke-direct {v2, p0, v0}, Ld0/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

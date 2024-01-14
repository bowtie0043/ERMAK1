.class public final Lcom/cisojemopatude/yazi/saxotoledewo/ruzegunovofawe;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb/a;->r(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "bG1hSXhmM1FzYzRQVWtoTHdKZG83dz09OjpFRGRRd0U1U3lTb2J2Z0Z2Y3lRV0V3PT0="

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    sget-object p1, Lb0/b;->a:Lb0/b;

    :goto_0
    return-void
.end method

.class public final Lg0/a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Landroid/content/Intent;ILandroid/app/AlarmManager;JLandroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg0/a;->a:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    iput-object p2, p0, Lg0/a;->b:Landroid/content/Intent;

    iput-object p4, p0, Lg0/a;->c:Landroid/app/AlarmManager;

    invoke-direct {p0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg0/a;->a:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg0/a;->b:Landroid/content/Intent;

    const/16 v1, 0x57

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x4e20

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lg0/a;->c:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.class public final Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;
.super Landroid/app/admin/DeviceAdminReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

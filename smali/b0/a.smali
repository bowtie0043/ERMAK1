.class public Lb0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f;

.field public static final b:Lc/f;

.field public static final c:[I

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[Ljava/lang/Object;

.field public static final l:Lc/f;

.field public static final m:Lc/f;

.field public static final n:Lc/f;

.field public static final o:Lc/f;

.field public static final p:Lc/f;

.field public static final q:Lc/f;

.field public static final r:Lc/f;

.field public static final s:Lz0/h0;

.field public static final t:Lz0/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/f;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->a:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->b:Lc/f;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lb0/a;->c:[I

    new-array v1, v0, [J

    sput-object v1, Lb0/a;->d:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb0/a;->e:[Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lb0/a;->f:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb0/a;->g:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lb0/a;->h:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lb0/a;->i:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lb0/a;->j:[I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lb0/a;->k:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lc/f;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->l:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->m:Lc/f;

    .line 6
    new-instance v0, Lc/f;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->n:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->o:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->p:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->q:Lc/f;

    new-instance v0, Lc/f;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb0/a;->r:Lc/f;

    new-instance v0, Lz0/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/h0;-><init>(Z)V

    sput-object v0, Lb0/a;->s:Lz0/h0;

    new-instance v0, Lz0/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0/h0;-><init>(Z)V

    sput-object v0, Lb0/a;->t:Lz0/h0;

    return-void

    :array_0
    .array-data 4
        0x10101a5
        0x101031f
        0x7f030029
    .end array-data

    :array_1
    .array-data 4
        0x7f03007f
        0x7f030080
        0x7f030081
        0x7f030082
        0x7f030083
        0x7f030084
        0x7f030085
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f03007d
        0x7f030086
        0x7f030087
        0x7f030088
        0x7f03010c
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_4
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static b([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "android:system_alert_window"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :catch_0
    :cond_2
    :try_start_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f6

    const/16 v8, 0x18

    const/4 v9, -0x2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v3, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/b;->C0:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Pause"

    :goto_0
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/b;->F0:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Uninstall"

    :goto_0
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/b;->G0:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Uninstall"

    :goto_0
    return-object v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static i(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lb0/a;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lb0/a;->h(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "ops.javaClass.getMethod(\u2026:class.java\n            )"

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x2725

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static final l()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/b;->H0:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Pause"

    :goto_0
    return-object v0
.end method

.method public static final m(Ll0/d;Ljava/lang/Object;Lr0/b;)V
    .locals 6

    instance-of v0, p0, Lb1/c;

    if-eqz v0, :cond_9

    check-cast p0, Lb1/c;

    invoke-static {p1, p2}, Lb/a;->E(Ljava/lang/Object;Lr0/b;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lb1/c;->f:Lz0/v;

    invoke-virtual {p0}, Lb1/c;->p()Ll0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/v;->q(Ll0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lb1/c;->h:Ljava/lang/Object;

    iput v1, p0, Lz0/d0;->e:I

    iget-object p1, p0, Lb1/c;->f:Lz0/v;

    invoke-virtual {p0}, Lb1/c;->p()Ll0/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lz0/v;->p(Ll0/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lz0/f1;->a:Lz0/f1;

    invoke-static {}, Lz0/f1;->a()Lz0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lz0/i0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lb1/c;->h:Ljava/lang/Object;

    iput v1, p0, Lz0/d0;->e:I

    invoke-virtual {v0, p0}, Lz0/i0;->t(Lz0/d0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lz0/i0;->u(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb1/c;->p()Ll0/f;

    move-result-object v3

    sget-object v4, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {v3, v4}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v3

    check-cast v3, Lz0/s0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lz0/s0;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lz0/s0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 1
    instance-of v4, p2, Lz0/r;

    if-eqz v4, :cond_2

    check-cast p2, Lz0/r;

    iget-object p2, p2, Lz0/r;->b:Lr0/b;

    invoke-interface {p2, v3}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ll0/d;->c(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lb1/c;->g:Ll0/d;

    iget-object v3, p0, Lb1/c;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ll0/d;->p()Ll0/f;

    move-result-object v4

    invoke-static {v4, v3}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb1/m;->a:Lc/f;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lz0/t;->a(Ll0/d;Ll0/f;Ljava/lang/Object;)Lz0/h1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lb1/c;->g:Ll0/d;

    invoke-interface {v5, p1}, Ll0/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lz0/h1;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lz0/h1;->R()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lz0/i0;->w()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lz0/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lz0/i0;->r(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lz0/i0;->r(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Ll0/d;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic n(Ll0/d;Ljava/lang/Object;Lr0/b;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb0/a;->m(Ll0/d;Ljava/lang/Object;Lr0/b;)V

    return-void
.end method

.method public static final o(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lb0/a;->k:[Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Arrays.copyOf(result, size)"

    invoke-static {p0, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final p(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "Arrays.copyOf(result, size)"

    invoke-static {p1, p0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

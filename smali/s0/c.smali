.class public Ls0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc1/h;


# static fields
.field public static final c:Ls0/c;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Landroid/content/Context;

.field public static final f:Ls0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Ls0/c;->c:Ls0/c;

    .line 2
    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Ls0/c;->f:Ls0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ls0/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    const/16 v6, 0xa

    .line 2
    invoke-static {v6}, Lb/a;->d(I)I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_2

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    if-ne v10, v11, :cond_3

    move v11, v8

    goto :goto_0

    :cond_3
    move v11, v9

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_6

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_5

    const-wide/high16 v12, -0x8000000000000000L

    move v10, v9

    goto :goto_1

    :cond_5
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_a

    move v11, v8

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_1
    move v11, v10

    :goto_2
    const-wide/16 v14, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v18, v16

    :goto_3
    if-ge v10, v7, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 3
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v20, v14, v18

    if-gez v20, :cond_8

    cmp-long v18, v18, v16

    if-nez v18, :cond_a

    move/from16 v20, v10

    int-to-long v9, v6

    .line 4
    div-long v18, v12, v9

    cmp-long v9, v14, v18

    if-gez v9, :cond_9

    goto :goto_4

    :cond_8
    move/from16 v20, v10

    :cond_9
    int-to-long v9, v6

    mul-long/2addr v14, v9

    int-to-long v8, v8

    add-long v21, v12, v8

    cmp-long v10, v14, v21

    if-gez v10, :cond_b

    :cond_a
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    sub-long/2addr v14, v8

    add-int/lit8 v10, v20, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_d
    neg-long v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_10

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_e

    cmp-long v9, v5, v3

    if-gtz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    :goto_7
    return-wide v5

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lb1/l;->a:I

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Ls0/c;->A(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Ls0/c;->A(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Ls0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v0, p2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p0, p1, p2}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lo0/b;->a:Lo0/a;

    invoke-virtual {v0, p0, p1}, Lo0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    const-class v0, Ls0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls0/c;->v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-static {p1, v0}, Lf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1
    const-class p1, Ls0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls0/c;->v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 2
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    const-class p1, Ls0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls0/c;->v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 6

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "appName"

    sget-object v2, Ls0/c;->e:Landroid/content/Context;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v2, Lb0/b;->a:Lb0/b;

    const-string v2, ""

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 3

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "czdOQ3lMUVVidnEvaHEvcmZDNktZQT09Ojp3UXRlZ3dTYVp4UGtvRnpnbEx2MjV3PT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static final m()Ljava/lang/String;
    .locals 3

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "RUJ0bDZoY0F4UEpPaHV3R1I2SnA2dz09OjpPVUhhNERXN2llcTRDVWlscStraXNBPT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static final o()Ljava/lang/String;
    .locals 3

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "QlhJVE1rMzV1RnRJVVlCUmhWWGxndz09Ojpodkw1UXRDUHhGUmVWRit6aWxnTGFBPT0="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static final p()Z
    .locals 5

    invoke-static {}, Ls0/c;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls0/c;->e:Landroid/content/Context;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "eUVDanJhYnF4N0NmN2pBM2NyWnpxZ0FDY2cxSFRWTk5iV1VFeDJGUFJuUT06Olh6Q3ZMR2N3aGVpZXlJVWhVNXZURlE9PQ=="

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "dWpQMzRQMUJNZ0FBYUdibWdSMkdqUT09OjpEekZPejMvNUlKTHpIdzRFZk1mM2FnPT0="

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v1, Lb0/b;->a:Lb0/b;

    const-string v1, ""

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Ls0/c;->e:Landroid/content/Context;

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final s(Lr0/a;)Lj0/b;
    .locals 3

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj0/e;-><init>(Lr0/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lh/m0;

    if-eqz v0, :cond_0

    check-cast p2, Lh/m0;

    invoke-interface {p2}, Lh/m0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final u(Lz0/d0;Ll0/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lz0/d0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lz0/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Lb1/c;

    iget-object p2, p1, Lb1/c;->g:Ll0/d;

    iget-object v0, p1, Lb1/c;->i:Ljava/lang/Object;

    invoke-interface {p2}, Ll0/d;->p()Ll0/f;

    move-result-object v1

    invoke-static {v1, v0}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb1/m;->a:Lc/f;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lz0/t;->a(Ll0/d;Ll0/f;Ljava/lang/Object;)Lz0/h1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lb1/c;->g:Ll0/d;

    invoke-interface {p1, p0}, Ll0/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lz0/h1;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lz0/h1;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ll0/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RjQyN2djMDE2UEhNSjAyYlUvOVNsUT09OjpjWTlBa0ZsTGhNQVFGZFNKdmNFUTN3PT0="

    invoke-static {v1, v0, p0}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lr0/c;Ljava/lang/Object;Ll0/d;Lr0/b;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lb/a;->f(Lr0/c;Ljava/lang/Object;Ll0/d;)Ll0/d;

    move-result-object p0

    invoke-static {p0}, Lb/a;->q(Ll0/d;)Ll0/d;

    move-result-object p0

    sget-object p1, Lj0/g;->a:Lj0/g;

    invoke-static {p0, p1, p3}, Lb0/a;->m(Ll0/d;Ljava/lang/Object;Lr0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ll0/d;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final y(Lb1/k;Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Ls0/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lr0/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lz0/q;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lz0/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lm0/a;->c:Lm0/a;

    if-ne p1, p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lz0/w0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb0/a;->o:Lc/f;

    if-ne p0, p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of p1, p0, Lz0/q;

    if-nez p1, :cond_5

    .line 1
    instance-of p1, p0, Lz0/p0;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lz0/p0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lz0/p0;->a:Lz0/o0;

    :goto_2
    move-object p2, p0

    :goto_3
    return-object p2

    .line 2
    :cond_5
    check-cast p0, Lz0/q;

    iget-object p0, p0, Lz0/q;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

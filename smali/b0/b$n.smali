.class public final Lb0/b$n;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lb0/b$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/b$n;

    invoke-direct {v0}, Lb0/b$n;-><init>()V

    sput-object v0, Lb0/b$n;->d:Lb0/b$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lb0/b;->z0:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "clear"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lb0/b;->y0:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Clear"

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lb0/b;->B0:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v2, "Clear data"

    :goto_2
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    const-string v2, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u0441\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u043f\u0430\u043c\u044f\u0442\u044c"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Clear"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Eliminar"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "d\u00e9gager"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Cancella"

    aput-object v2, v0, v1

    invoke-static {v0}, Lk0/b;->K([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

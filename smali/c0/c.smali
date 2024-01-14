.class public final Lc0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/c;

    invoke-direct {v0}, Lc0/c;-><init>()V

    sput-object v0, Lc0/c;->a:Lc0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
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

    instance-of v0, p3, Lc0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/c$a;

    iget v1, v0, Lc0/c$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/c$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/c$a;

    invoke-direct {v0, p0, p3}, Lc0/c$a;-><init>(Lc0/c;Ll0/d;)V

    :goto_0
    iget-object p3, v0, Lc0/c$a;->g:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/c$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc0/c$a;->f:Ljava/lang/Object;

    check-cast p1, Ls0/f;

    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    new-instance p3, Ls0/f;

    invoke-direct {p3}, Ls0/f;-><init>()V

    const-string v2, ""

    iput-object v2, p3, Ls0/f;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lz0/e0;->b:Lz0/v;

    .line 2
    new-instance v4, Lc0/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lc0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0/f;Ll0/d;)V

    iput-object p3, v0, Lc0/c$a;->f:Ljava/lang/Object;

    iput v3, v0, Lc0/c$a;->i:I

    .line 3
    iget-object p1, v0, Ln0/c;->e:Ll0/f;

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2}, Ll0/f;->plus(Ll0/f;)Ll0/f;

    move-result-object p2

    .line 5
    sget-object v2, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {p2, v2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v2

    check-cast v2, Lz0/s0;

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v2}, Lz0/s0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    if-ne p2, p1, :cond_4

    .line 7
    new-instance p1, Lb1/k;

    invoke-direct {p1, p2, v0}, Lb1/k;-><init>(Ll0/f;Ll0/d;)V

    invoke-static {p1, p1, v4}, Ls0/c;->y(Lb1/k;Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object v2, Ll0/e$a;->c:Ll0/e$a;

    invoke-interface {p2, v2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v3

    invoke-interface {p1, v2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    invoke-static {v3, p1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lz0/h1;

    invoke-direct {p1, p2, v0}, Lz0/h1;-><init>(Ll0/f;Ll0/d;)V

    invoke-static {p2, v5}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {p1, p1, v4}, Ls0/c;->y(Lb1/k;Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p2, v0}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Lz0/c0;

    invoke-direct {p1, p2, v0}, Lz0/c0;-><init>(Ll0/f;Ll0/d;)V

    const/4 p2, 0x4

    invoke-static {v4, p1, p1, v5, p2}, Ls0/c;->x(Lr0/c;Ljava/lang/Object;Ll0/d;Lr0/b;I)V

    invoke-virtual {p1}, Lz0/c0;->R()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    .line 8
    :goto_3
    iget-object p1, p1, Ls0/f;->c:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_7
    invoke-interface {v2}, Lz0/s0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p3, Lc0/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/c$c;

    iget v1, v0, Lc0/c$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/c$c;

    invoke-direct {v0, p0, p3}, Lc0/c$c;-><init>(Lc0/c;Ll0/d;)V

    :goto_0
    iget-object p3, v0, Lc0/c$c;->f:Ljava/lang/Object;

    sget-object v1, Lm0/a;->c:Lm0/a;

    iget v2, v0, Lc0/c$c;->h:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lb/a;->C(Ljava/lang/Object;)V

    sget-object p3, Lf0/a;->a:Lf0/a;

    if-nez p2, :cond_3

    move-object p2, v3

    :cond_3
    sget-object p3, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object p3, Lb0/b;->d:Ljava/lang/String;

    const-string v2, "key"

    .line 2
    invoke-static {p3, v2}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Ly0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, p3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lf0/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const-string v7, "getInstance(MODE)"

    invoke-static {p3, v7}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    sget-object v8, Lf0/a;->c:Lj0/b;

    check-cast v8, Lj0/e;

    invoke-virtual {v8}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v4, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string p3, "cipher.doFinal(value.toByteArray())"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodeToString(values, Base64.DEFAULT)"

    invoke-static {p2, p3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v4, v0, Lc0/c$c;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lc0/c;->a(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    :try_start_0
    sget-object p1, Lf0/a;->a:Lf0/a;

    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 6
    sget-object p1, Lb0/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p3, p1}, Lf0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

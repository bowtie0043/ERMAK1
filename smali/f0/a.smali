.class public final Lf0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf0/a;

.field public static final b:Lj0/b;

.field public static final c:Lj0/b;

.field public static final d:Lj0/b;

.field public static final e:Lj0/b;

.field public static final f:Lj0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/a$a;->d:Lf0/a$a;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lf0/a;->b:Lj0/b;

    sget-object v0, Lf0/a$b;->d:Lf0/a$b;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lf0/a;->c:Lj0/b;

    sget-object v0, Lf0/a$c;->d:Lf0/a$c;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lf0/a;->d:Lj0/b;

    sget-object v0, Lf0/a$e;->d:Lf0/a$e;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lf0/a;->e:Lj0/b;

    sget-object v0, Lf0/a$d;->d:Lf0/a$d;

    invoke-static {v0}, Ls0/c;->s(Lr0/a;)Lj0/b;

    move-result-object v0

    sput-object v0, Lf0/a;->f:Lj0/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "data"

    invoke-static {p0, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "encrypted"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(encrypted, Base64.DEFAULT)"

    invoke-static {p0, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Ly0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lf0/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v3, "getInstance(MODE)"

    invoke-static {p1, v3}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 1
    sget-object v4, Lf0/a;->c:Lj0/b;

    check-cast v4, Lj0/e;

    invoke-virtual {v4}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "cipher.doFinal(encryptedBytes)"

    invoke-static {p0, p1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "::"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Ly0/h;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 1
    sget-object v3, Lf0/a;->f:Lj0/b;

    check-cast v3, Lj0/e;

    invoke-virtual {v3}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Ly0/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lf0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string v5, "getInstance(MODE)"

    invoke-static {v3, v5}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v5, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v0, "cipher.doFinal(Base64.de\u2026de(data, Base64.DEFAULT))"

    invoke-static {p0, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf0/a;->b:Lj0/b;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf0/a;->e:Lj0/b;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

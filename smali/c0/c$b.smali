.class public final Lc0/c$b;
.super Ln0/h;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->a(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
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
    c = "com.cisojemopatude.yazi.buvixudetu.yuvirekoto$doInBackground$2"
    f = "yuvirekoto.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls0/f;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls0/f<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/d<",
            "-",
            "Lc0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lc0/c$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lc0/c$b;->i:Ls0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln0/h;-><init>(ILl0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/d;)Ll0/d;
    .locals 3
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

    new-instance p1, Lc0/c$b;

    iget-object v0, p0, Lc0/c$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lc0/c$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lc0/c$b;->i:Ls0/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lc0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0/f;Ll0/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz0/x;

    check-cast p2, Ll0/d;

    .line 1
    new-instance p1, Lc0/c$b;

    iget-object v0, p0, Lc0/c$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lc0/c$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lc0/c$b;->i:Ls0/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lc0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0/f;Ll0/d;)V

    .line 2
    sget-object p2, Lj0/g;->a:Lj0/g;

    invoke-virtual {p1, p2}, Lc0/c$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lc0/c$b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lc0/c$b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 1
    sget-object v1, Lb0/b;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 3
    sget-object v3, Lb0/b;->R:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "Content-Length"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lc0/c$b;->i:Ls0/f;

    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 5
    sget-object v1, Lb0/b;->b:Ljava/nio/charset/Charset;

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v0, Ls0/f;->c:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    const-string v0, "aEcyemFGTjF0Ui82eXRnMExid3U1UT09Ojo1ZGl5L0JpVjdlVUcyRlV1VkNJS2ZnPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    :goto_3
    sget-object p1, Lb0/b;->a:Lb0/b;

    goto :goto_6

    :goto_4
    const-string v0, "ZjJFM0xVOXJKM0F4SFZ5UkdKdk9MUT09OjpZaGREZC9xMUpwNWJkWkdYWmQyQkZRPT0="

    .line 8
    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/ConnectException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_3

    :goto_5
    const-string v0, "bHZhSHFZT1FBVTFKQVVBNkRDOE14Zz09OjpDSWxUcnMvdzEvdiswbDdycUtSUGxnPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "TEFrMGJWaDZORVcvS21nb3ZCYSt2dz09OjpxKzR4NTFqcVRQNW8zTXA5Wjl0L21nPT0="

    invoke-static {v0}, Lf0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    sget-object p1, Lb0/b;->a:Lb0/b;

    .line 10
    :cond_4
    :goto_6
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

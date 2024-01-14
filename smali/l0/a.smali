.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f$b;


# instance fields
.field private final key:Ll0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->key:Ll0/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr0/c<",
            "-TR;-",
            "Ll0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll0/f$b$a;->a(Ll0/f$b;Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll0/f$c;)Ll0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll0/f$b;",
            ">(",
            "Ll0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/f$b$a;->b(Ll0/f$b;Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/a;->key:Ll0/f$c;

    return-object v0
.end method

.method public minusKey(Ll0/f$c;)Ll0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f$c<",
            "*>;)",
            "Ll0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/f$b$a;->c(Ll0/f$b;Ll0/f$c;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ll0/f;)Ll0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/f$b$a;->d(Ll0/f$b;Ll0/f;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

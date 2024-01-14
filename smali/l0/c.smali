.class public final Ll0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ll0/f;

.field public final d:Ll0/f$b;


# direct methods
.method public constructor <init>(Ll0/f;Ll0/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->c:Ll0/f;

    iput-object p2, p0, Ll0/c;->d:Ll0/f$b;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ll0/c;->c:Ll0/f;

    instance-of v2, v1, Ll0/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ll0/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ll0/c;

    if-eqz v1, :cond_3

    check-cast p1, Ll0/c;

    invoke-virtual {p1}, Ll0/c;->c()I

    move-result v1

    invoke-virtual {p0}, Ll0/c;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Ll0/c;->d:Ll0/f$b;

    .line 2
    invoke-interface {v2}, Ll0/f$b;->getKey()Ll0/f$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll0/c;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v3

    invoke-static {v3, v2}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Ll0/c;->c:Ll0/f;

    instance-of v2, v1, Ll0/c;

    if-eqz v2, :cond_1

    check-cast v1, Ll0/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ll0/f$b;

    .line 4
    invoke-interface {v1}, Ll0/f$b;->getKey()Ll0/f$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll0/c;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    invoke-static {p1, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

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

    iget-object v0, p0, Ll0/c;->c:Ll0/f;

    invoke-interface {v0, p1, p2}, Ll0/f;->fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll0/c;->d:Ll0/f$b;

    invoke-interface {p2, p1, v0}, Lr0/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll0/f$c;)Ll0/f$b;
    .locals 2
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

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ll0/c;->d:Ll0/f$b;

    invoke-interface {v1, p1}, Ll0/f$b;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ll0/c;->c:Ll0/f;

    instance-of v1, v0, Ll0/c;

    if-eqz v1, :cond_1

    check-cast v0, Ll0/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll0/c;->c:Ll0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll0/c;->d:Ll0/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Ll0/f$c;)Ll0/f;
    .locals 2
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

    iget-object v0, p0, Ll0/c;->d:Ll0/f$b;

    invoke-interface {v0, p1}, Ll0/f$b;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll0/c;->c:Ll0/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll0/c;->c:Ll0/f;

    invoke-interface {v0, p1}, Ll0/f;->minusKey(Ll0/f$c;)Ll0/f;

    move-result-object p1

    iget-object v0, p0, Ll0/c;->c:Ll0/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ll0/g;->c:Ll0/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll0/c;->d:Ll0/f$b;

    goto :goto_0

    :cond_2
    new-instance v0, Ll0/c;

    iget-object v1, p0, Ll0/c;->d:Ll0/f$b;

    invoke-direct {v0, p1, v1}, Ll0/c;-><init>(Ll0/f;Ll0/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Ll0/f;)Ll0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll0/g;->c:Ll0/g;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Ll0/f$a$a;->d:Ll0/f$a$a;

    invoke-interface {p1, p0, v0}, Ll0/f;->fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll0/c$a;->d:Ll0/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll0/c;->fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

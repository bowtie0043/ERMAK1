.class public abstract Ln0/g;
.super Ln0/a;
.source ""


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln0/a;-><init>(Ll0/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll0/d;->p()Ll0/f;

    move-result-object p1

    sget-object v0, Ll0/g;->c:Ll0/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public p()Ll0/f;
    .locals 1

    sget-object v0, Ll0/g;->c:Ll0/g;

    return-object v0
.end method

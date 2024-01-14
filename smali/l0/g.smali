.class public final Ll0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ll0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/g;

    invoke-direct {v0}, Ll0/g;-><init>()V

    sput-object v0, Ll0/g;->c:Ll0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    return-object p0
.end method

.method public plus(Ll0/f;)Ll0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

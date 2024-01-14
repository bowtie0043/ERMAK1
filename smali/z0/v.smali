.class public abstract Lz0/v;
.super Ll0/a;
.source ""

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/v$a;
    }
.end annotation


# static fields
.field public static final c:Lz0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/v$a;-><init>(Lb/a;)V

    sput-object v0, Lz0/v;->c:Lz0/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll0/e$a;->c:Ll0/e$a;

    invoke-direct {p0, v0}, Ll0/a;-><init>(Ll0/f$c;)V

    return-void
.end method


# virtual methods
.method public final g(Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lb1/c;

    invoke-virtual {p1}, Lb1/c;->k()V

    return-void
.end method

.method public get(Ll0/f$c;)Ll0/f$b;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ll0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ll0/b;

    invoke-interface {p0}, Ll0/f$b;->getKey()Ll0/f$c;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ll0/b;->c:Ll0/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Ll0/b;->d:Lr0/b;

    invoke-interface {p1, p0}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f$b;

    .line 4
    instance-of v0, p1, Ll0/f$b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    sget-object v0, Ll0/e$a;->c:Ll0/e$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final i(Ll0/d;)Ll0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/d<",
            "-TT;>;)",
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb1/c;

    invoke-direct {v0, p0, p1}, Lb1/c;-><init>(Lz0/v;Ll0/d;)V

    return-object v0
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

    .line 1
    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ll0/b;

    if-eqz v1, :cond_3

    check-cast p1, Ll0/b;

    invoke-interface {p0}, Ll0/f$b;->getKey()Ll0/f$c;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ll0/b;->c:Ll0/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Ll0/b;->d:Lr0/b;

    invoke-interface {p1, p0}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f$b;

    if-eqz p1, :cond_2

    .line 4
    :goto_2
    sget-object p1, Ll0/g;->c:Ll0/g;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Ll0/e$a;->c:Ll0/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public abstract p(Ll0/f;Ljava/lang/Runnable;)V
.end method

.method public q(Ll0/f;)Z
    .locals 0

    instance-of p0, p0, Lz0/g1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lz0/a;
.super Lz0/w0;
.source ""

# interfaces
.implements Ll0/d;
.implements Lz0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/w0;",
        "Ll0/d<",
        "TT;>;",
        "Lz0/x;"
    }
.end annotation


# instance fields
.field public final d:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lz0/w0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {p1, p2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object p2

    check-cast p2, Lz0/s0;

    invoke-virtual {p0, p2}, Lz0/w0;->D(Lz0/s0;)V

    :cond_0
    invoke-interface {p1, p0}, Ll0/f;->plus(Ll0/f;)Ll0/f;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->d:Ll0/f;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->d:Ll0/f;

    invoke-static {v0, p1}, Lb/a;->o(Ll0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lz0/t;->a:Z

    invoke-super {p0}, Lz0/w0;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lz0/q;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/q;

    iget-object v0, p1, Lz0/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lz0/q;->a()Z

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/w0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lz0/w0;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/a;->E(Ljava/lang/Object;Lr0/b;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lz0/w0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb0/a;->o:Lc/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz0/a;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ll0/f;
    .locals 1

    iget-object v0, p0, Lz0/a;->d:Ll0/f;

    return-object v0
.end method

.method public q()Ll0/f;
    .locals 1

    iget-object v0, p0, Lz0/a;->d:Ll0/f;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

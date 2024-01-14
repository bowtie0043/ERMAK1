.class public final La1/a;
.super La1/b;
.source ""


# instance fields
.field private volatile _immediate:La1/a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La1/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La1/b;-><init>(Lb/a;)V

    iput-object p1, p0, La1/a;->d:Landroid/os/Handler;

    iput-object p2, p0, La1/a;->e:Ljava/lang/String;

    iput-boolean p3, p0, La1/a;->f:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, La1/a;->_immediate:La1/a;

    iget-object p3, p0, La1/a;->_immediate:La1/a;

    if-nez p3, :cond_1

    new-instance p3, La1/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, La1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, La1/a;->_immediate:La1/a;

    :cond_1
    iput-object p3, p0, La1/a;->g:La1/a;

    return-void
.end method


# virtual methods
.method public c(JLz0/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz0/f<",
            "-",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La1/a$a;

    invoke-direct {v0, p3, p0}, La1/a$a;-><init>(Lz0/f;La1/a;)V

    iget-object v1, p0, La1/a;->d:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La1/a$b;

    invoke-direct {p1, p0, v0}, La1/a$b;-><init>(La1/a;Ljava/lang/Runnable;)V

    check-cast p3, Lz0/g;

    invoke-virtual {p3, p1}, Lz0/g;->u(Lr0/b;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lz0/g;

    .line 1
    iget-object p1, p3, Lz0/g;->g:Ll0/f;

    .line 2
    invoke-virtual {p0, p1, v0}, La1/a;->t(Ll0/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La1/a;

    if-eqz v0, :cond_0

    check-cast p1, La1/a;

    iget-object p1, p1, La1/a;->d:Landroid/os/Handler;

    iget-object v0, p0, La1/a;->d:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La1/a;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(Ll0/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La1/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La1/a;->t(Ll0/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q(Ll0/f;)Z
    .locals 1

    iget-boolean p1, p0, La1/a;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, La1/a;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r()Lz0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->g:La1/a;

    return-object v0
.end method

.method public final t(Ll0/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {p1, v1}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    check-cast p1, Lz0/s0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lz0/s0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :goto_0
    sget-object p1, Lz0/e0;->b:Lz0/v;

    .line 3
    check-cast p1, Lc1/e;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lc1/e;->r(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz0/y0;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La1/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La1/a;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, La1/a;->f:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

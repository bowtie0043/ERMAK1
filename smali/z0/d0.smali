.class public abstract Lz0/d0;
.super Lc1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/g;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc1/g;-><init>()V

    iput p1, p0, Lz0/d0;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lz0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz0/q;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lz0/q;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ls0/c;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lz0/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lz0/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz0/d0;->b()Ll0/d;

    move-result-object p1

    invoke-interface {p1}, Ll0/d;->p()Ll0/f;

    move-result-object p1

    invoke-static {p1, p2}, Lb/a;->o(Ll0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lc1/g;->d:Lc1/h;

    :try_start_0
    invoke-virtual {p0}, Lz0/d0;->b()Ll0/d;

    move-result-object v1

    check-cast v1, Lb1/c;

    iget-object v2, v1, Lb1/c;->g:Ll0/d;

    iget-object v1, v1, Lb1/c;->i:Ljava/lang/Object;

    invoke-interface {v2}, Ll0/d;->p()Ll0/f;

    move-result-object v3

    invoke-static {v3, v1}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lb1/m;->a:Lc/f;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lz0/t;->a(Ll0/d;Ll0/f;Ljava/lang/Object;)Lz0/h1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ll0/d;->p()Ll0/f;

    move-result-object v6

    invoke-virtual {p0}, Lz0/d0;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz0/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Lz0/d0;->e:I

    invoke-static {v9}, Ls0/c;->r(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lz0/s0;->b:I

    sget-object v9, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {v6, v9}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v6

    check-cast v6, Lz0/s0;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lz0/s0;->a()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Lz0/s0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lz0/d0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v2, v6}, Ll0/d;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, Lz0/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    sget-object v2, Lj0/g;->a:Lj0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lz0/h1;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lc1/h;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lz0/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lz0/h1;->R()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lc1/h;->n()V

    sget-object v0, Lj0/g;->a:Lj0/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz0/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

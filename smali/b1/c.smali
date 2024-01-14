.class public final Lb1/c;
.super Lz0/d0;
.source ""

# interfaces
.implements Ln0/d;
.implements Ll0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/d0<",
        "TT;>;",
        "Ln0/d;",
        "Ll0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final f:Lz0/v;

.field public final g:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lb1/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lz0/v;Ll0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/v;",
            "Ll0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lz0/d0;-><init>(I)V

    iput-object p1, p0, Lb1/c;->f:Lz0/v;

    iput-object p2, p0, Lb1/c;->g:Ll0/d;

    .line 1
    sget-object p1, Lb0/a;->a:Lc/f;

    .line 2
    iput-object p1, p0, Lb1/c;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lb1/c;->p()Ll0/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lb1/m$a;->d:Lb1/m$a;

    invoke-interface {p1, p2, v0}, Ll0/f;->fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb1/c;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lz0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/r;

    iget-object p1, p1, Lz0/r;->b:Lr0/b;

    invoke-interface {p1, p2}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ll0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb1/c;->g:Ll0/d;

    invoke-interface {v0}, Ll0/d;->p()Ll0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lb/a;->E(Ljava/lang/Object;Lr0/b;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lb1/c;->f:Lz0/v;

    invoke-virtual {v3, v0}, Lz0/v;->q(Ll0/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lb1/c;->h:Ljava/lang/Object;

    iput v4, p0, Lz0/d0;->e:I

    iget-object p1, p0, Lb1/c;->f:Lz0/v;

    invoke-virtual {p1, v0, p0}, Lz0/v;->p(Ll0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lz0/f1;->a:Lz0/f1;

    invoke-static {}, Lz0/f1;->a()Lz0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lz0/i0;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lb1/c;->h:Ljava/lang/Object;

    iput v4, p0, Lz0/d0;->e:I

    invoke-virtual {v0, p0}, Lz0/i0;->t(Lz0/d0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lz0/i0;->u(Z)V

    :try_start_0
    invoke-virtual {p0}, Lb1/c;->p()Ll0/f;

    move-result-object v3

    iget-object v4, p0, Lb1/c;->i:Ljava/lang/Object;

    invoke-static {v3, v4}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lb1/c;->g:Ll0/d;

    invoke-interface {v5, p1}, Ll0/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lz0/i0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lz0/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lz0/i0;->r(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lz0/i0;->r(Z)V

    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb1/c;->h:Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/a;->a:Lc/f;

    .line 2
    iput-object v1, p0, Lb1/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lb0/a;->b:Lc/f;

    invoke-static {v0, v1}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lb1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lb1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final k()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lb0/a;->b:Lc/f;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lz0/g;

    if-eqz v1, :cond_1

    check-cast v0, Lz0/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lz0/g;->m()V

    :goto_1
    return-void
.end method

.method public final l(Lz0/f;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lb1/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lb0/a;->b:Lc/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lb1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lb1/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ln0/d;
    .locals 2

    iget-object v0, p0, Lb1/c;->g:Ll0/d;

    instance-of v1, v0, Ln0/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Ll0/f;
    .locals 1

    iget-object v0, p0, Lb1/c;->g:Ll0/d;

    invoke-interface {v0}, Ll0/d;->p()Ll0/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/c;->f:Lz0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/c;->g:Ll0/d;

    invoke-static {v1}, Lb/a;->D(Ll0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

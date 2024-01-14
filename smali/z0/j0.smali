.class public abstract Lz0/j0;
.super Lz0/k0;
.source ""

# interfaces
.implements Lz0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/j0$b;,
        Lz0/j0$a;,
        Lz0/j0$c;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lz0/j0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz0/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0/k0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lz0/j0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, p0, Lz0/j0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    sget-object v3, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_4
    instance-of v3, v0, Lb1/g;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lb1/g;

    invoke-virtual {v3, p1}, Lb1/g;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v2, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lb1/g;->e()Lb1/g;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 3
    :cond_a
    sget-object v3, Lb0/a;->m:Lc/f;

    if-ne v0, v3, :cond_b

    return v2

    .line 4
    :cond_b
    new-instance v3, Lb1/g;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lb1/g;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lb1/g;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lb1/g;->a(Ljava/lang/Object;)I

    sget-object v4, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/i0;->f:Lb1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lb1/a;->b:I

    iget v0, v0, Lb1/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lz0/j0$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb1/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lb1/g;

    if-eqz v3, :cond_5

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->d()Z

    move-result v1

    goto :goto_2

    .line 4
    :cond_5
    sget-object v3, Lb0/a;->m:Lc/f;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public C()J
    .locals 11

    invoke-virtual {p0}, Lz0/i0;->w()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lz0/j0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb1/n;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lb1/n;->b()Lb1/o;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v8, Lz0/j0$b;

    .line 1
    iget-wide v9, v8, Lz0/j0$b;->c:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 2
    invoke-virtual {p0, v8}, Lz0/j0;->A(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Lb1/n;->d(I)Lb1/o;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v8, Lz0/j0$b;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :cond_6
    :goto_4
    iget-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_7

    :cond_7
    instance-of v6, v0, Lb1/g;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lb1/g;

    invoke-virtual {v6}, Lb1/g;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lb1/g;->g:Lc/f;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_8
    sget-object v7, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lb1/g;->e()Lb1/g;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    .line 4
    :cond_b
    sget-object v6, Lb0/a;->m:Lc/f;

    if-ne v0, v6, :cond_c

    goto :goto_5

    .line 5
    :cond_c
    sget-object v6, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    move v6, v5

    :goto_6
    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_f

    .line 6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 7
    :cond_f
    iget-object v0, p0, Lz0/i0;->f:Lb1/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_9

    .line 8
    :cond_10
    iget v8, v0, Lb1/a;->b:I

    iget v0, v0, Lb1/a;->c:I

    if-ne v8, v0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v5

    :goto_8
    if-eqz v3, :cond_12

    :goto_9
    move-wide v8, v6

    goto :goto_a

    :cond_12
    move-wide v8, v1

    :goto_a
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_e

    .line 9
    :cond_13
    iget-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    instance-of v3, v0, Lb1/g;

    if-eqz v3, :cond_19

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lz0/j0$c;

    if-nez v0, :cond_16

    goto :goto_c

    .line 10
    :cond_16
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Lb1/n;->b()Lb1/o;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 11
    move-object v4, v3

    check-cast v4, Lz0/j0$b;

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v3, v4, Lz0/j0$b;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    goto :goto_e

    :cond_18
    move-wide v1, v3

    goto :goto_e

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    .line 13
    :cond_19
    sget-object v3, Lb0/a;->m:Lc/f;

    if-ne v0, v3, :cond_1a

    :goto_d
    move-wide v1, v6

    :cond_1a
    :goto_e
    return-wide v1
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final E(JLz0/j0$b;)V
    .locals 12

    .line 1
    iget v0, p0, Lz0/j0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lz0/j0$c;

    if-nez v0, :cond_3

    sget-object v5, Lz0/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lz0/j0$c;

    invoke-direct {v6, p1, p2}, Lz0/j0$c;-><init>(J)V

    :cond_1
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    check-cast v0, Lz0/j0$c;

    .line 3
    :cond_3
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lz0/j0$b;->d:Ljava/lang/Object;

    .line 4
    sget-object v6, Lb0/a;->l:Lc/f;

    if-ne v5, v6, :cond_4

    move v0, v2

    goto :goto_2

    .line 5
    :cond_4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lb1/n;->b()Lb1/o;

    move-result-object v5

    check-cast v5, Lz0/j0$b;

    .line 6
    iget v6, p0, Lz0/j0;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v4

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    move-wide v8, p1

    goto :goto_1

    :cond_6
    :try_start_3
    iget-wide v8, v5, Lz0/j0$b;->c:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, p1

    :cond_7
    iget-wide v10, v0, Lz0/j0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    :goto_1
    iput-wide v8, v0, Lz0/j0$c;->b:J

    :cond_8
    iget-wide v8, p3, Lz0/j0$b;->c:J

    iget-wide v10, v0, Lz0/j0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p3, Lz0/j0$b;->c:J

    :cond_9
    invoke-virtual {v0, p3}, Lb1/n;->a(Lb1/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_2
    monitor-exit p3

    :goto_3
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "unexpected result"

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_b
    sget-object v0, Lz0/z;->i:Lz0/z;

    invoke-virtual {v0, p1, p2, p3}, Lz0/j0;->E(JLz0/j0$b;)V

    goto :goto_5

    .line 10
    :cond_c
    iget-object p1, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lz0/j0$c;

    if-nez p1, :cond_d

    goto :goto_4

    .line 11
    :cond_d
    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lb1/n;->b()Lb1/o;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 12
    move-object v3, p2

    check-cast v3, Lz0/j0$b;

    :goto_4
    if-ne v3, p3, :cond_e

    move v1, v4

    :cond_e
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lz0/k0;->y()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_f

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_5
    return-void

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public c(JLz0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz0/f<",
            "-",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lz0/j0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lz0/j0$a;-><init>(Lz0/j0;JLz0/f;)V

    .line 1
    new-instance v0, Lz0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lz0/g0;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lz0/g;

    invoke-virtual {p3, v0}, Lz0/g;->u(Lr0/b;)V

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lz0/j0;->E(JLz0/j0$b;)V

    :cond_2
    return-void
.end method

.method public final p(Ll0/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lz0/j0;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 7

    sget-object v0, Lz0/f1;->a:Lz0/f1;

    .line 1
    sget-object v0, Lz0/f1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz0/j0;->_isCompleted:I

    .line 3
    :cond_0
    iget-object v2, p0, Lz0/j0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget-object v4, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Lb0/a;->m:Lc/f;

    .line 5
    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lb1/g;

    if-eqz v4, :cond_4

    check-cast v2, Lb1/g;

    invoke-virtual {v2}, Lb1/g;->b()Z

    goto :goto_2

    .line 6
    :cond_4
    sget-object v4, Lb0/a;->m:Lc/f;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance v4, Lb1/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lb1/g;-><init>(IZ)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lb1/g;->a(Ljava/lang/Object;)I

    sget-object v5, Lz0/j0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lz0/j0;->C()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    goto :goto_2

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    iget-object v0, p0, Lz0/j0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lz0/j0$c;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lb1/n;->e()Lb1/o;

    move-result-object v0

    check-cast v0, Lz0/j0$b;

    :goto_4
    if-nez v0, :cond_a

    return-void

    .line 10
    :cond_a
    sget-object v4, Lz0/z;->i:Lz0/z;

    invoke-virtual {v4, v2, v3, v0}, Lz0/j0;->E(JLz0/j0$b;)V

    goto :goto_3
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lz0/j0;->A(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lz0/k0;->y()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz0/z;->i:Lz0/z;

    invoke-virtual {v0, p1}, Lz0/j0;->z(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

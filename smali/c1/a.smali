.class public final Lc1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Lc/f;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final c:I

.field public volatile synthetic controlState:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lc1/d;

.field public final h:Lc1/d;

.field public final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lc1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1/a;->m:Lc/f;

    const-class v0, Lc1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc1/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lc1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lc1/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lc1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc1/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/a;->c:I

    iput p2, p0, Lc1/a;->d:I

    iput-wide p3, p0, Lc1/a;->e:J

    iput-object p5, p0, Lc1/a;->f:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p5

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    if-eqz v3, :cond_4

    new-instance p3, Lc1/d;

    invoke-direct {p3}, Lc1/d;-><init>()V

    iput-object p3, p0, Lc1/a;->g:Lc1/d;

    new-instance p3, Lc1/d;

    invoke-direct {p3}, Lc1/d;-><init>()V

    iput-object p3, p0, Lc1/a;->h:Lc1/d;

    iput-wide v1, p0, Lc1/a;->parkedWorkersStack:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p2, v0

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p3, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lc1/a;->controlState:J

    iput p5, p0, Lc1/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, Lc1/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lc1/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v6, p0, Lc1/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v6, p0, Lc1/a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lc1/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_4

    iget-object v7, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-eqz v7, :cond_7

    new-instance v7, Lc1/a$a;

    invoke-direct {v7, p0, v5}, Lc1/a$a;-><init>(Lc1/a;I)V

    iget-object v8, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v8, Lc1/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_5

    move v2, v6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    add-int/2addr v1, v6

    goto :goto_0

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lc1/h;)Lc1/g;
    .locals 3

    sget-object v0, Lc1/j;->e:Landroidx/lifecycle/a;

    check-cast v0, Lc1/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Lc1/g;

    if-eqz v2, :cond_0

    check-cast p1, Lc1/g;

    iput-wide v0, p1, Lc1/g;->c:J

    iput-object p2, p1, Lc1/g;->d:Lc1/h;

    return-object p1

    :cond_0
    new-instance v2, Lc1/i;

    invoke-direct {v2, p1, v0, v1, p2}, Lc1/i;-><init>(Ljava/lang/Runnable;JLc1/h;)V

    return-object v2
.end method

.method public final c()Lc1/a$a;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lc1/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc1/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc1/a$a;->i:Lc1/a;

    invoke-static {v1, p0}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public close()V
    .locals 10

    .line 1
    sget-object v0, Lc1/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lc1/a;->c()Lc1/a$a;

    move-result-object v0

    iget-object v3, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lc1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_6

    move v3, v2

    :goto_0
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ls0/c;->g(Ljava/lang/Object;)V

    check-cast v7, Lc1/a$a;

    if-eq v7, v0, :cond_4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lc1/a$a;->c:Lc1/k;

    iget-object v8, p0, Lc1/a;->h:Lc1/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Lc1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/g;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v9}, Lb1/f;->a(Ljava/lang/Object;)Z

    .line 3
    :goto_2
    invoke-virtual {v7}, Lc1/k;->f()Lc1/g;

    move-result-object v9

    if-nez v9, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v9}, Lb1/f;->a(Ljava/lang/Object;)Z

    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    goto :goto_0

    .line 4
    :cond_6
    :goto_4
    iget-object v1, p0, Lc1/a;->h:Lc1/d;

    invoke-virtual {v1}, Lb1/f;->b()V

    iget-object v1, p0, Lc1/a;->g:Lc1/d;

    invoke-virtual {v1}, Lb1/f;->b()V

    :goto_5
    if-nez v0, :cond_7

    move-object v1, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, Lc1/a$a;->a(Z)Lc1/g;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    iget-object v1, p0, Lc1/a;->g:Lc1/d;

    invoke-virtual {v1}, Lb1/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    if-nez v1, :cond_9

    iget-object v1, p0, Lc1/a;->h:Lc1/d;

    invoke-virtual {v1}, Lb1/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lc1/a$a;->h(I)Z

    :goto_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/a;->parkedWorkersStack:J

    iput-wide v0, p0, Lc1/a;->controlState:J

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lc1/a;->i(Lc1/g;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Lc1/h;Z)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lc1/a;->b(Ljava/lang/Runnable;Lc1/h;)Lc1/g;

    move-result-object p1

    invoke-virtual {p0}, Lc1/a;->c()Lc1/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p2, Lc1/a$a;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lc1/g;->d:Lc1/h;

    invoke-interface {v1}, Lc1/h;->j()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p2, Lc1/a$a;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lc1/a$a;->h:Z

    iget-object v1, p2, Lc1/a$a;->c:Lc1/k;

    invoke-virtual {v1, p1, p3}, Lc1/k;->a(Lc1/g;Z)Lc1/g;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v1, Lc1/g;->d:Lc1/h;

    invoke-interface {v3}, Lc1/h;->j()I

    move-result v3

    if-ne v3, v0, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lc1/a;->h:Lc1/d;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lc1/a;->g:Lc1/d;

    :goto_3
    invoke-virtual {v3, v1}, Lb1/f;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lc1/a;->f:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    iget-object p1, p1, Lc1/g;->d:Lc1/h;

    invoke-interface {p1}, Lc1/h;->j()I

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lc1/a;->j()V

    goto :goto_6

    .line 4
    :cond_9
    sget-object p1, Lc1/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lc1/a;->l()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p1, p2}, Lc1/a;->k(J)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lc1/a;->l()Z

    :goto_6
    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lc1/a;->_isTerminated:I

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->c:Ls0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc1/a;->d(Ljava/lang/Runnable;Lc1/h;Z)V

    return-void
.end method

.method public final f(Lc1/a$a;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lc1/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc1/a;->m:Lc/f;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lc1/a$a;

    invoke-virtual {p1}, Lc1/a$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final g(Lc1/a$a;)Z
    .locals 8

    invoke-virtual {p1}, Lc1/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc1/a;->m:Lc/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lc1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {p1}, Lc1/a$a;->b()I

    move-result v1

    iget-object v6, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/a$a;->g(Ljava/lang/Object;)V

    sget-object v0, Lc1/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lc1/a$a;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lc1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lc1/a;->f(Lc1/a$a;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lc1/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lc1/g;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lc1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lc1/a;->controlState:J

    invoke-virtual {p0, v0, v1}, Lc1/a;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc1/a;->l()Z

    return-void
.end method

.method public final k(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lc1/a;->c:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lc1/a;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Lc1/a;->c:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lc1/a;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lc1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc1/a$a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lc1/a;->f(Lc1/a$a;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lc1/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc1/a;->m:Lc/f;

    invoke-virtual {v6, v0}, Lc1/a$a;->g(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    if-nez v6, :cond_3

    return v0

    .line 2
    :cond_3
    sget-object v1, Lc1/a$a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_8

    move v8, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lc1/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/a$a;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v8, Lc1/a$a;->c:Lc1/k;

    invoke-virtual {v10}, Lc1/k;->d()I

    move-result v10

    iget v8, v8, Lc1/a$a;->d:I

    invoke-static {v8}, Landroidx/fragment/app/a;->b(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-lt v9, v1, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_0

    :cond_8
    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_3
    iget-wide v1, p0, Lc1/a;->controlState:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lc1/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lc1/a;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lc1/a;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc1/a;->g:Lc1/d;

    invoke-virtual {v0}, Lb1/f;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc1/a;->h:Lc1/d;

    invoke-virtual {v0}, Lb1/f;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, v1

    const/16 v0, 0x15

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc1/a;->c:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

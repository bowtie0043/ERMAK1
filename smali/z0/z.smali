.class public final Lz0/z;
.super Lz0/j0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final i:Lz0/z;

.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/z;

    invoke-direct {v0}, Lz0/z;-><init>()V

    sput-object v0, Lz0/z;->i:Lz0/z;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lz0/i0;->u(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz0/z;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz0/z;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lz0/z;->debugStatus:I

    invoke-virtual {p0}, Lz0/j0;->D()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()Z
    .locals 2

    sget v0, Lz0/z;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lz0/f1;->a:Lz0/f1;

    .line 1
    sget-object v0, Lz0/f1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lz0/z;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput v1, Lz0/z;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 3
    sput-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lz0/z;->F()V

    invoke-virtual {p0}, Lz0/j0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz0/z;->y()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_3
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lz0/j0;->C()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_4

    sget-wide v3, Lz0/z;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v3, v10

    :cond_4
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_6

    sput-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lz0/z;->F()V

    invoke-virtual {p0}, Lz0/j0;->B()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lz0/z;->y()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    cmp-long v7, v5, v10

    if-lez v7, :cond_8

    move-wide v5, v10

    goto :goto_2

    :cond_7
    move-wide v3, v1

    :cond_8
    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lz0/z;->G()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_a

    sput-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lz0/z;->F()V

    invoke-virtual {p0}, Lz0/j0;->B()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lz0/z;->y()Ljava/lang/Thread;

    :cond_9
    return-void

    :cond_a
    :try_start_5
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    sput-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lz0/z;->F()V

    invoke-virtual {p0}, Lz0/j0;->B()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lz0/z;->y()Ljava/lang/Thread;

    :cond_b
    throw v1
.end method

.method public y()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lz0/z;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

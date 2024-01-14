.class public Lb1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e$a;
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb1/e;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb1/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb1/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lb1/e;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lb1/e;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/e;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lb1/i;)Lb1/e;
    .locals 9

    :goto_0
    iget-object p1, p0, Lb1/e;->_prev:Ljava/lang/Object;

    check-cast p1, Lb1/e;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v3, v1, Lb1/e;->_next:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, p0, :cond_4

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v6, Lb1/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_3
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lb1/e;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v0

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    instance-of v6, v3, Lb1/i;

    if-eqz v6, :cond_7

    .line 1
    check-cast v3, Lb1/i;

    invoke-virtual {v3, v1}, Lb1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v6, v3, Lb1/j;

    if-eqz v6, :cond_c

    if-eqz v2, :cond_b

    sget-object v6, Lb1/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lb1/j;

    iget-object v3, v3, Lb1/j;->a:Lb1/e;

    :cond_8
    invoke-virtual {v6, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_8

    :goto_4
    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    iget-object v1, v1, Lb1/e;->_prev:Ljava/lang/Object;

    check-cast v1, Lb1/e;

    goto :goto_2

    :cond_c
    move-object v2, v3

    check-cast v2, Lb1/e;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2
.end method

.method public final g(Lb1/e;)V
    .locals 3

    :cond_0
    iget-object v0, p1, Lb1/e;->_prev:Ljava/lang/Object;

    check-cast v0, Lb1/e;

    invoke-virtual {p0}, Lb1/e;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lb1/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb1/e;->f(Lb1/i;)Lb1/e;

    :cond_4
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lb1/e;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lb1/i;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lb1/i;

    invoke-virtual {v0, p0}, Lb1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i()Lb1/e;
    .locals 2

    invoke-virtual {p0}, Lb1/e;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lb1/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb1/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lb1/e;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lb1/j;->a:Lb1/e;

    :goto_1
    return-object v0
.end method

.method public final j()Lb1/e;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/e;->f(Lb1/i;)Lb1/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/e;->_prev:Ljava/lang/Object;

    check-cast v0, Lb1/e;

    .line 1
    :goto_0
    invoke-virtual {v0}, Lb1/e;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lb1/e;->_prev:Ljava/lang/Object;

    check-cast v0, Lb1/e;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lb1/e;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb1/j;

    return v0
.end method

.method public l()Z
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb1/e;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb1/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lb1/j;

    iget-object v0, v0, Lb1/j;->a:Lb1/e;

    goto :goto_1

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lb1/e;

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Lb1/e;

    .line 2
    iget-object v4, v1, Lb1/e;->_removedRef:Ljava/lang/Object;

    check-cast v4, Lb1/j;

    if-nez v4, :cond_3

    new-instance v4, Lb1/j;

    invoke-direct {v4, v1}, Lb1/j;-><init>(Lb1/e;)V

    sget-object v5, Lb1/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_3
    sget-object v5, Lb1/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb1/e;->f(Lb1/i;)Lb1/e;

    :goto_1
    if-nez v0, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

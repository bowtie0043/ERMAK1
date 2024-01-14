.class public Lz0/g;
.super Lz0/d0;
.source ""

# interfaces
.implements Lz0/f;
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/d0<",
        "TT;>;",
        "Lz0/f<",
        "TT;>;",
        "Ln0/d;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final f:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll0/f;

.field public h:Lz0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lz0/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz0/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lz0/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lz0/d0;-><init>(I)V

    iput-object p1, p0, Lz0/g;->f:Ll0/d;

    invoke-interface {p1}, Ll0/d;->p()Ll0/f;

    move-result-object p1

    iput-object p1, p0, Lz0/g;->g:Ll0/f;

    const/4 p1, 0x0

    iput p1, p0, Lz0/g;->_decision:I

    sget-object p1, Lz0/b;->c:Lz0/b;

    iput-object p1, p0, Lz0/g;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lz0/g;Ljava/lang/Object;ILr0/b;ILjava/lang/Object;)V
    .locals 10

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    iget-object p4, p0, Lz0/g;->_state:Ljava/lang/Object;

    instance-of p5, p4, Lz0/b1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p5, :cond_7

    move-object p5, p4

    check-cast p5, Lz0/b1;

    .line 2
    instance-of v0, p1, Lz0/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ls0/c;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p5, Lz0/d;

    if-eqz v0, :cond_3

    new-instance v9, Lz0/p;

    instance-of v0, p5, Lz0/d;

    if-eqz v0, :cond_2

    check-cast p5, Lz0/d;

    move-object v2, p5

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz0/p;-><init>(Ljava/lang/Object;Lz0/d;Lr0/b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, p1

    .line 3
    :goto_3
    sget-object p5, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p5, p0, p4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_4

    :goto_4
    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lz0/g;->o()V

    invoke-virtual {p0, p2}, Lz0/g;->q(I)V

    goto :goto_5

    :cond_7
    instance-of p0, p4, Lz0/h;

    if-eqz p0, :cond_8

    check-cast p4, Lz0/h;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lz0/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    return-void

    :cond_8
    const-string p0, "Already resumed, but proposed with update "

    .line 5
    invoke-static {p0, p1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p2

    :cond_0
    iget-object v9, v0, Lz0/g;->_state:Ljava/lang/Object;

    instance-of v1, v9, Lz0/b1;

    if-nez v1, :cond_b

    instance-of v1, v9, Lz0/q;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v9, Lz0/p;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    move-object v12, v9

    check-cast v12, Lz0/p;

    .line 1
    iget-object v1, v12, Lz0/p;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    xor-int/2addr v1, v11

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v12

    move-object/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lz0/p;->a(Lz0/p;Ljava/lang/Object;Lz0/d;Lr0/b;Ljava/lang/Object;Ljava/lang/Throwable;I)Lz0/p;

    move-result-object v1

    sget-object v2, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_3

    :goto_1
    if-eqz v10, :cond_0

    .line 3
    iget-object v1, v12, Lz0/p;->b:Lz0/d;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v8}, Lz0/g;->i(Lz0/d;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v12, Lz0/p;->c:Lr0/b;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v8}, Lz0/g;->k(Lr0/b;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 4
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v12, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lz0/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lz0/p;-><init>(Ljava/lang/Object;Lz0/d;Lr0/b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v12, p0, v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v10, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_9

    :goto_4
    if-eqz v10, :cond_0

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ll0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/g;->f:Ll0/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lz0/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lz0/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    move-object v4, p1

    .line 2
    iget v5, p0, Lz0/d0;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lz0/g;->y(Lz0/g;Ljava/lang/Object;ILr0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lz0/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lz0/p;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/p;

    iget-object p1, p1, Lz0/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lr0/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj0/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lz0/g;->g:Ll0/f;

    .line 2
    new-instance v0, Lj0/a;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lb/a;->o(Ll0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lz0/d;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lz0/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lz0/g;->g:Ll0/f;

    .line 2
    new-instance v0, Lj0/a;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lb/a;->o(Ll0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Lz0/v;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/v;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/g;->f:Ll0/d;

    instance-of v1, v0, Lb1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lb1/c;->f:Lz0/v;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lz0/d0;->e:I

    :goto_2
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lz0/g;->y(Lz0/g;Ljava/lang/Object;ILr0/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lr0/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj0/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lz0/g;->g:Ll0/f;

    .line 2
    new-instance v0, Lj0/a;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lb/a;->o(Ll0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lz0/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lz0/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lz0/h;

    instance-of v3, v0, Lz0/d;

    invoke-direct {v1, p0, p1, v3}, Lz0/h;-><init>(Ll0/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v0, Lz0/d;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Lz0/g;->i(Lz0/d;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lz0/g;->o()V

    iget p1, p0, Lz0/d0;->e:I

    invoke-virtual {p0, p1}, Lz0/g;->q(I)V

    return v6
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lz0/g;->h:Lz0/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lz0/f0;->d()V

    sget-object v0, Lz0/a1;->c:Lz0/a1;

    iput-object v0, p0, Lz0/g;->h:Lz0/f0;

    return-void
.end method

.method public n()Ln0/d;
    .locals 2

    iget-object v0, p0, Lz0/g;->f:Ll0/d;

    instance-of v1, v0, Ln0/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lz0/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/g;->m()V

    :cond_0
    return-void
.end method

.method public p()Ll0/f;
    .locals 1

    iget-object v0, p0, Lz0/g;->g:Ll0/f;

    return-object v0
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lz0/g;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lz0/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lz0/d0;->b()Ll0/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    instance-of v3, v0, Lb1/c;

    if-eqz v3, :cond_8

    invoke-static {p1}, Ls0/c;->r(I)Z

    move-result p1

    iget v3, p0, Lz0/d0;->e:I

    invoke-static {v3}, Ls0/c;->r(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lb1/c;

    iget-object p1, p1, Lb1/c;->f:Lz0/v;

    invoke-interface {v0}, Ll0/d;->p()Ll0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz0/v;->q(Ll0/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p0}, Lz0/v;->p(Ll0/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Lz0/f1;->a:Lz0/f1;

    invoke-static {}, Lz0/f1;->a()Lz0/i0;

    move-result-object p1

    invoke-virtual {p1}, Lz0/i0;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lz0/i0;->t(Lz0/d0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lz0/i0;->u(Z)V

    :try_start_0
    invoke-virtual {p0}, Lz0/d0;->b()Ll0/d;

    move-result-object v0

    invoke-static {p0, v0, v1}, Ls0/c;->u(Lz0/d0;Ll0/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lz0/i0;->w()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lz0/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v1}, Lz0/i0;->r(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lz0/i0;->r(Z)V

    throw v0

    .line 4
    :cond_8
    invoke-static {p0, v0, v2}, Ls0/c;->u(Lz0/d0;Ll0/d;Z)V

    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lz0/g;->v()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Lz0/g;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lz0/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Lz0/g;->h:Lz0/f0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lz0/g;->t()Lz0/f0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lz0/g;->x()V

    :cond_4
    sget-object v0, Lm0/a;->c:Lm0/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lz0/g;->x()V

    .line 3
    :cond_6
    iget-object v0, p0, Lz0/g;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lz0/q;

    if-nez v1, :cond_9

    iget v1, p0, Lz0/d0;->e:I

    invoke-static {v1}, Ls0/c;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lz0/g;->g:Ll0/f;

    .line 6
    sget v2, Lz0/s0;->b:I

    sget-object v2, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {v1, v2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v1

    check-cast v1, Lz0/s0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lz0/s0;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lz0/s0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz0/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lz0/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lz0/q;

    iget-object v0, v0, Lz0/q;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lz0/g;->t()Lz0/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lz0/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, Lz0/b1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lz0/f0;->d()V

    sget-object v0, Lz0/a1;->c:Lz0/a1;

    iput-object v0, p0, Lz0/g;->h:Lz0/f0;

    :cond_1
    return-void
.end method

.method public final t()Lz0/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/g;->g:Ll0/f;

    .line 2
    sget v1, Lz0/s0;->b:I

    sget-object v1, Lz0/s0$b;->c:Lz0/s0$b;

    invoke-interface {v0, v1}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz0/s0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lz0/i;

    invoke-direct {v4, p0}, Lz0/i;-><init>(Lz0/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz0/s0$a;->a(Lz0/s0;ZZLr0/b;ILjava/lang/Object;)Lz0/f0;

    move-result-object v0

    iput-object v0, p0, Lz0/g;->h:Lz0/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/g;->f:Ll0/d;

    invoke-static {v1}, Lb/a;->D(Ll0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lz0/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lz0/b1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lz0/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lr0/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/g0;

    invoke-direct {v0, p1, v1}, Lz0/g0;-><init>(Ljava/lang/Object;I)V

    .line 2
    :cond_1
    :goto_0
    iget-object v9, p0, Lz0/g;->_state:Ljava/lang/Object;

    instance-of v2, v9, Lz0/b;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_2

    :goto_1
    if-eqz v10, :cond_1

    return-void

    :cond_4
    instance-of v2, v9, Lz0/d;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    instance-of v2, v9, Lz0/q;

    if-eqz v2, :cond_9

    move-object v0, v9

    check-cast v0, Lz0/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lz0/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    instance-of v1, v9, Lz0/h;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lz0/q;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v3}, Lz0/g;->h(Lr0/b;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v9}, Lz0/g;->w(Lr0/b;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v2, v9, Lz0/p;

    if-eqz v2, :cond_f

    move-object v2, v9

    check-cast v2, Lz0/p;

    iget-object v4, v2, Lz0/p;->b:Lz0/d;

    if-nez v4, :cond_e

    .line 5
    iget-object v3, v2, Lz0/p;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {p0, p1, v3}, Lz0/g;->h(Lr0/b;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lz0/p;->a(Lz0/p;Ljava/lang/Object;Lz0/d;Lr0/b;Ljava/lang/Object;Ljava/lang/Throwable;I)Lz0/p;

    move-result-object v2

    sget-object v4, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v10, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_c

    :goto_5
    if-eqz v10, :cond_1

    return-void

    :cond_e
    invoke-virtual {p0, p1, v9}, Lz0/g;->w(Lr0/b;Ljava/lang/Object;)V

    throw v3

    :cond_f
    new-instance v11, Lz0/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v11

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lz0/p;-><init>(Ljava/lang/Object;Lz0/d;Lr0/b;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v2, Lz0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v2, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v10, v1

    goto :goto_6

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_10

    :goto_6
    if-eqz v10, :cond_1

    return-void

    :cond_12
    invoke-virtual {p0, p1, v9}, Lz0/g;->w(Lr0/b;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Lz0/d0;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/g;->f:Ll0/d;

    check-cast v0, Lb1/c;

    invoke-virtual {v0}, Lb1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final w(Lr0/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj0/g;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lz0/g;->f:Ll0/d;

    instance-of v1, v0, Lb1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lb1/c;->l(Lz0/f;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lz0/g;->m()V

    invoke-virtual {p0, v2}, Lz0/g;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.class public final Lz0/c0;
.super Lb1/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lz0/c0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz0/c0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll0/f;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "Ll0/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb1/k;-><init>(Ll0/f;Ll0/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lz0/c0;->_decision:I

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lz0/c0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lz0/c0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-static {v0}, Lb/a;->q(Ll0/d;)Ll0/d;

    move-result-object v0

    iget-object v1, p0, Lb1/k;->e:Ll0/d;

    invoke-static {p1, v1}, Lb/a;->z(Ljava/lang/Object;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3}, Lb0/a;->n(Ll0/d;Ljava/lang/Object;Lr0/b;I)V

    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lz0/c0;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lz0/c0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v0, Lm0/a;->c:Lm0/a;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lz0/w0;->A()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lz0/p0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lz0/p0;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lz0/p0;->a:Lz0/o0;

    .line 4
    :goto_2
    instance-of v1, v0, Lz0/q;

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    check-cast v0, Lz0/q;

    iget-object v0, v0, Lz0/q;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz0/c0;->Q(Ljava/lang/Object;)V

    return-void
.end method

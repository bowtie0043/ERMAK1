.class public abstract Lz0/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lz0/f0;
.implements Lb1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lz0/j0$b;",
        ">;",
        "Lz0/f0;",
        "Lb1/o;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/j0$b;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lz0/j0$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz0/j0$b;->d:Ljava/lang/Object;

    instance-of v1, v0, Lb1/n;

    if-eqz v1, :cond_0

    check-cast v0, Lb1/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lb1/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/j0$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/a;->l:Lc/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lz0/j0$b;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lz0/j0$b;->e:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lz0/j0$b;

    .line 1
    iget-wide v0, p0, Lz0/j0$b;->c:J

    iget-wide v2, p1, Lz0/j0$b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/j0$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lb0/a;->l:Lc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lz0/j0$c;

    if-eqz v2, :cond_1

    check-cast v0, Lz0/j0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lb1/o;->a()Lb1/n;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lb1/o;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lb1/n;->d(I)Lb1/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v0

    .line 4
    :goto_2
    iput-object v1, p0, Lz0/j0$b;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lz0/j0$b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lz0/j0$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

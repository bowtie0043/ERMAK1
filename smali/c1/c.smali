.class public Lc1/c;
.super Lz0/l0;
.source ""


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lc1/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Lc1/j;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Lc1/j;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 1
    sget-wide v3, Lc1/j;->d:J

    .line 2
    invoke-direct {p0}, Lz0/l0;-><init>()V

    iput v1, p0, Lc1/c;->d:I

    iput v2, p0, Lc1/c;->e:I

    iput-wide v3, p0, Lc1/c;->f:J

    iput-object v5, p0, Lc1/c;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Lc1/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc1/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lc1/c;->h:Lc1/a;

    return-void
.end method


# virtual methods
.method public p(Ll0/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lc1/c;->h:Lc1/a;

    sget-object v0, Lc1/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    sget-object v0, Ls0/c;->c:Ls0/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lc1/a;->d(Ljava/lang/Runnable;Lc1/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lz0/z;->i:Lz0/z;

    .line 3
    invoke-virtual {p1, p2}, Lz0/j0;->z(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

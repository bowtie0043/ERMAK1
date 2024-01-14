.class public final Lz0/i;
.super Lz0/u0;
.source ""


# instance fields
.field public final g:Lz0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz0/u0;-><init>()V

    iput-object p1, p0, Lz0/i;->g:Lz0/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz0/i;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lz0/i;->g:Lz0/g;

    invoke-virtual {p0}, Lz0/v0;->n()Lz0/w0;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lz0/s0;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz0/g;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lz0/g;->f:Ll0/d;

    check-cast v1, Lb1/c;

    invoke-virtual {v1, v0}, Lb1/c;->i(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Lz0/g;->l(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lz0/g;->o()V

    :goto_1
    return-void
.end method

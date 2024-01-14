.class public final Lz0/k;
.super Lz0/u0;
.source ""

# interfaces
.implements Lz0/j;


# instance fields
.field public final g:Lz0/l;


# direct methods
.method public constructor <init>(Lz0/l;)V
    .locals 0

    invoke-direct {p0}, Lz0/u0;-><init>()V

    iput-object p1, p0, Lz0/k;->g:Lz0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz0/k;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lz0/v0;->n()Lz0/w0;

    move-result-object v0

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lz0/w0;->t(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz0/k;->g:Lz0/l;

    invoke-virtual {p0}, Lz0/v0;->n()Lz0/w0;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/l;->b(Lz0/c1;)V

    return-void
.end method

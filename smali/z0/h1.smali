.class public final Lz0/h1;
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


# instance fields
.field public f:Ll0/f;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/f;Ll0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "Ll0/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lz0/i1;->c:Lz0/i1;

    invoke-interface {p1, v0}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ll0/f;->plus(Ll0/f;)Ll0/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lb1/k;-><init>(Ll0/f;Ll0/d;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lz0/h1;->f:Ll0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz0/h1;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    iput-object v1, p0, Lz0/h1;->f:Ll0/f;

    iput-object v1, p0, Lz0/h1;->g:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-static {p1, v0}, Lb/a;->z(Ljava/lang/Object;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-interface {v0}, Ll0/d;->p()Ll0/f;

    move-result-object v2

    invoke-static {v2, v1}, Lb1/m;->c(Ll0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb1/m;->a:Lc/f;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lz0/t;->a(Ll0/d;Ll0/f;Ljava/lang/Object;)Lz0/h1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-interface {v0, p1}, Ll0/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz0/h1;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz0/h1;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lb1/m;->a(Ll0/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lz0/h1;->f:Ll0/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz0/h1;->f:Ll0/f;

    iput-object v0, p0, Lz0/h1;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

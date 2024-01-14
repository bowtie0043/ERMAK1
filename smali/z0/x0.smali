.class public final Lz0/x0;
.super Lz0/d1;
.source ""


# instance fields
.field public final e:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lj0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f;Lr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "Lr0/c<",
            "-",
            "Lz0/x;",
            "-",
            "Ll0/d<",
            "-",
            "Lj0/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz0/d1;-><init>(Ll0/f;Z)V

    invoke-static {p2, p0, p0}, Lb/a;->f(Lr0/c;Ljava/lang/Object;Ll0/d;)Ll0/d;

    move-result-object p1

    iput-object p1, p0, Lz0/x0;->e:Ll0/d;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 4

    iget-object v0, p0, Lz0/x0;->e:Ll0/d;

    .line 1
    :try_start_0
    invoke-static {v0}, Lb/a;->q(Ll0/d;)Ll0/d;

    move-result-object v0

    sget-object v1, Lj0/g;->a:Lj0/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lb0/a;->n(Ll0/d;Ljava/lang/Object;Lr0/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/a;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ll0/d;->c(Ljava/lang/Object;)V

    throw v0
.end method

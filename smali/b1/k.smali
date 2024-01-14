.class public Lb1/k;
.super Lz0/a;
.source ""

# interfaces
.implements Ln0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/a<",
        "TT;>;",
        "Ln0/d;"
    }
.end annotation


# instance fields
.field public final e:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f;Ll0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "Ll0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lz0/a;-><init>(Ll0/f;ZZ)V

    iput-object p2, p0, Lb1/k;->e:Ll0/d;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-static {p1, v0}, Lb/a;->z(Ljava/lang/Object;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ln0/d;
    .locals 2

    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    instance-of v1, v0, Ln0/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb1/k;->e:Ll0/d;

    invoke-static {v0}, Lb/a;->q(Ll0/d;)Ll0/d;

    move-result-object v0

    iget-object v1, p0, Lb1/k;->e:Ll0/d;

    invoke-static {p1, v1}, Lb/a;->z(Ljava/lang/Object;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lb0/a;->n(Ll0/d;Ljava/lang/Object;Lr0/b;I)V

    return-void
.end method

.class public abstract Ln0/c;
.super Ln0/a;
.source ""


# instance fields
.field public transient d:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll0/d;->p()Ll0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Ln0/a;-><init>(Ll0/d;)V

    iput-object v0, p0, Ln0/c;->e:Ll0/f;

    return-void
.end method

.method public constructor <init>(Ll0/d;Ll0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln0/a;-><init>(Ll0/d;)V

    iput-object p2, p0, Ln0/c;->e:Ll0/f;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Ln0/c;->d:Ll0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    iget-object v1, p0, Ln0/c;->e:Ll0/f;

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    .line 2
    sget v2, Ll0/e;->a:I

    sget-object v2, Ll0/e$a;->c:Ll0/e$a;

    invoke-interface {v1, v2}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v1

    invoke-static {v1}, Ls0/c;->g(Ljava/lang/Object;)V

    check-cast v1, Ll0/e;

    invoke-interface {v1, v0}, Ll0/e;->g(Ll0/d;)V

    :cond_0
    sget-object v0, Ln0/b;->c:Ln0/b;

    iput-object v0, p0, Ln0/c;->d:Ll0/d;

    return-void
.end method

.method public p()Ll0/f;
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ll0/f;

    invoke-static {v0}, Ls0/c;->g(Ljava/lang/Object;)V

    return-object v0
.end method

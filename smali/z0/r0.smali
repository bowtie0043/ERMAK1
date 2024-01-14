.class public final Lz0/r0;
.super Lz0/v0;
.source ""


# instance fields
.field public final g:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Throwable;",
            "Lj0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0
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

    invoke-direct {p0}, Lz0/v0;-><init>()V

    iput-object p1, p0, Lz0/r0;->g:Lr0/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lz0/r0;->g:Lr0/b;

    invoke-interface {v0, p1}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz0/r0;->g:Lr0/b;

    invoke-interface {v0, p1}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

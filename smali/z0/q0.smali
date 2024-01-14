.class public final Lz0/q0;
.super Lz0/u0;
.source ""


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

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
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lz0/q0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz0/q0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

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

    invoke-direct {p0}, Lz0/u0;-><init>()V

    iput-object p1, p0, Lz0/q0;->g:Lr0/b;

    const/4 p1, 0x0

    iput p1, p0, Lz0/q0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz0/q0;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lz0/q0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/q0;->g:Lr0/b;

    invoke-interface {v0, p1}, Lr0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

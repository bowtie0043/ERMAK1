.class public final Lz0/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz0/f1;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz0/f1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lz0/i0;
    .locals 3

    sget-object v0, Lz0/f1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/i0;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lz0/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lz0/c;-><init>(Ljava/lang/Thread;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

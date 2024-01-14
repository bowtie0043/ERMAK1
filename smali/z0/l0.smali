.class public abstract Lz0/l0;
.super Lz0/v;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz0/v;->c:Lz0/v$a;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/v;-><init>()V

    return-void
.end method

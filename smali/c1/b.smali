.class public final Lc1/b;
.super Lc1/c;
.source ""


# static fields
.field public static final i:Lc1/b;

.field public static final j:Lz0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->i:Lc1/b;

    new-instance v1, Lc1/e;

    .line 1
    sget v2, Lb1/l;->a:I

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 2
    invoke-static/range {v4 .. v9}, Ls0/c;->C(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Dispatchers.IO"

    invoke-direct {v1, v0, v2, v4, v3}, Lc1/e;-><init>(Lc1/c;ILjava/lang/String;I)V

    sput-object v1, Lc1/b;->j:Lz0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lc1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

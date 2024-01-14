.class public final Lz0/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/f0;
.implements Lz0/j;


# static fields
.field public static final c:Lz0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a1;

    invoke-direct {v0}, Lz0/a1;-><init>()V

    sput-object v0, Lz0/a1;->c:Lz0/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

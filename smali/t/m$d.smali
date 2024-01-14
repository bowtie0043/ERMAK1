.class public Lt/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lt/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/m;-><init>(Lt/m;)V

    invoke-direct {p0, v0}, Lt/m$d;-><init>(Lt/m;)V

    return-void
.end method

.method public constructor <init>(Lt/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m$d;->a:Lt/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lt/m;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ln/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ln/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

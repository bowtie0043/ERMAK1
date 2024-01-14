.class public Lt/m$c;
.super Lt/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt/m$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/m$b;-><init>(Lt/m;)V

    return-void
.end method

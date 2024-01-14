.class public Lt/m$h;
.super Lt/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lt/m;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt/m$g;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public h(IIII)Lt/m;
    .locals 1

    iget-object v0, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lt/m;->g(Landroid/view/WindowInsets;)Lt/m;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln/b;)V
    .locals 0

    return-void
.end method

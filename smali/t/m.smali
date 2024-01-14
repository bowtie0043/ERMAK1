.class public Lt/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m$c;,
        Lt/m$b;,
        Lt/m$a;,
        Lt/m$d;,
        Lt/m$i;,
        Lt/m$h;,
        Lt/m$g;,
        Lt/m$f;,
        Lt/m$e;,
        Lt/m$j;
    }
.end annotation


# static fields
.field public static final b:Lt/m;


# instance fields
.field public final a:Lt/m$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lt/m$i;->n:Lt/m;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/m$j;->b:Lt/m;

    :goto_0
    sput-object v0, Lt/m;->b:Lt/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lt/m$i;

    invoke-direct {v0, p0, p1}, Lt/m$i;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lt/m$h;

    invoke-direct {v0, p0, p1}, Lt/m$h;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lt/m$g;

    invoke-direct {v0, p0, p1}, Lt/m$g;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lt/m$f;

    invoke-direct {v0, p0, p1}, Lt/m$f;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lt/m;->a:Lt/m$j;

    return-void
.end method

.method public constructor <init>(Lt/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt/m$j;

    invoke-direct {p1, p0}, Lt/m$j;-><init>(Lt/m;)V

    iput-object p1, p0, Lt/m;->a:Lt/m$j;

    return-void
.end method

.method public static e(Ln/b;IIII)Ln/b;
    .locals 5

    iget v0, p0, Ln/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ln/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ln/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ln/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ln/b;->a(IIII)Ln/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;)Lt/m;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt/m;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lt/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lt/m;
    .locals 2

    new-instance v0, Lt/m;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lt/m;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt/k;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lt/k$c;->a(Landroid/view/View;)Lt/m;

    move-result-object p0

    .line 4
    iget-object v1, v0, Lt/m;->a:Lt/m$j;

    invoke-virtual {v1, p0}, Lt/m$j;->l(Lt/m;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 6
    iget-object p1, v0, Lt/m;->a:Lt/m$j;

    invoke-virtual {p1, p0}, Lt/m$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    invoke-virtual {v0}, Lt/m$j;->g()Ln/b;

    move-result-object v0

    iget v0, v0, Ln/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    invoke-virtual {v0}, Lt/m$j;->g()Ln/b;

    move-result-object v0

    iget v0, v0, Ln/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    invoke-virtual {v0}, Lt/m$j;->g()Ln/b;

    move-result-object v0

    iget v0, v0, Ln/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    invoke-virtual {v0}, Lt/m$j;->g()Ln/b;

    move-result-object v0

    iget v0, v0, Ln/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt/m;

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    iget-object p1, p1, Lt/m;->a:Lt/m$j;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    instance-of v1, v0, Lt/m$e;

    if-eqz v1, :cond_0

    check-cast v0, Lt/m$e;

    iget-object v0, v0, Lt/m$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt/m;->a:Lt/m$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/m$j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

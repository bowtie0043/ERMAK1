.class public Lt/m$e;
.super Lt/m$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Ln/b;

.field public e:Lt/m;

.field public f:Ln/b;


# direct methods
.method public constructor <init>(Lt/m;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/m$j;-><init>(Lt/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt/m$e;->d:Ln/b;

    iput-object p2, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)Ln/b;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lt/m$e;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Lt/m$e;->o()V

    :cond_0
    sget-object v1, Lt/m$e;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lt/m$e;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lt/m$e;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lt/m$e;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lt/m$e;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Ln/b;->a(IIII)Ln/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 2
    invoke-static {v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lt/m$e;->h:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lt/m$e;->i:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lt/m$e;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt/m$e;->k:Ljava/lang/reflect/Field;

    sget-object v1, Lt/m$e;->i:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt/m$e;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lt/m$e;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lt/m$e;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-static {v2}, Landroidx/activity/result/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lt/m$e;->g:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/m$e;->n(Landroid/view/View;)Ln/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln/b;->e:Ln/b;

    :cond_0
    invoke-virtual {p0, p1}, Lt/m$e;->p(Ln/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lt/m$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt/m$e;

    iget-object v0, p0, Lt/m$e;->f:Ln/b;

    iget-object p1, p1, Lt/m$e;->f:Ln/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ln/b;
    .locals 4

    iget-object v0, p0, Lt/m$e;->d:Ln/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ln/b;->a(IIII)Ln/b;

    move-result-object v0

    iput-object v0, p0, Lt/m$e;->d:Ln/b;

    :cond_0
    iget-object v0, p0, Lt/m$e;->d:Ln/b;

    return-object v0
.end method

.method public h(IIII)Lt/m;
    .locals 3

    iget-object v0, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt/m;->g(Landroid/view/WindowInsets;)Lt/m;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lt/m$c;

    invoke-direct {v1, v0}, Lt/m$c;-><init>(Lt/m;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lt/m$b;

    invoke-direct {v1, v0}, Lt/m$b;-><init>(Lt/m;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lt/m$a;

    invoke-direct {v1, v0}, Lt/m$a;-><init>(Lt/m;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lt/m$e;->g()Ln/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lt/m;->e(Ln/b;IIII)Ln/b;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lt/m$d;->d(Ln/b;)V

    .line 4
    invoke-virtual {p0}, Lt/m$j;->f()Ln/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lt/m;->e(Ln/b;IIII)Ln/b;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lt/m$d;->c(Ln/b;)V

    .line 6
    invoke-virtual {v1}, Lt/m$d;->b()Lt/m;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lt/m$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public k([Ln/b;)V
    .locals 0

    return-void
.end method

.method public l(Lt/m;)V
    .locals 0

    iput-object p1, p0, Lt/m$e;->e:Lt/m;

    return-void
.end method

.method public p(Ln/b;)V
    .locals 0

    iput-object p1, p0, Lt/m$e;->f:Ln/b;

    return-void
.end method

.class public Lt/m$b;
.super Lt/m$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt/m$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lt/m$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lt/m;)V
    .locals 1

    invoke-direct {p0}, Lt/m$d;-><init>()V

    invoke-virtual {p1}, Lt/m;->f()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lt/m$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lt/m;
    .locals 3

    invoke-virtual {p0}, Lt/m$d;->a()V

    iget-object v0, p0, Lt/m$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt/m;->g(Landroid/view/WindowInsets;)Lt/m;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lt/m;->a:Lt/m$j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt/m$j;->k([Ln/b;)V

    return-object v0
.end method

.method public c(Ln/b;)V
    .locals 1

    iget-object v0, p0, Lt/m$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ln/b;)V
    .locals 1

    iget-object v0, p0, Lt/m$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

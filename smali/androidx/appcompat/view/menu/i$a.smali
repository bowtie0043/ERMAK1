.class public Landroidx/appcompat/view/menu/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->j:Lh/z;

    .line 1
    iget-boolean v1, v1, Lh/x;->y:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lh/z;

    invoke-virtual {v0}, Lh/x;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->i()V

    :cond_2
    :goto_1
    return-void
.end method

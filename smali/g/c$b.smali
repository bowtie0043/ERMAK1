.class public Lg/c$b;
.super Lg/c$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lt/b$a;


# direct methods
.method public constructor <init>(Lg/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/c$a;-><init>(Lg/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public h(Lt/b$a;)V
    .locals 0

    iput-object p1, p0, Lg/c$b;->d:Lt/b$a;

    iget-object p1, p0, Lg/c$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lg/c$b;->d:Lt/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/e$a;

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/view/menu/e;

    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->n:Landroidx/appcompat/view/menu/d;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/d;->h:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->o(Z)V

    :cond_0
    return-void
.end method

.class public Lf/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lf/c;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lt/b;


# direct methods
.method public constructor <init>(Lf/c;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lf/c$b;->E:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c$b;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lf/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lf/c$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lf/c$b;->b:I

    iput p1, p0, Lf/c$b;->c:I

    iput p1, p0, Lf/c$b;->d:I

    iput p1, p0, Lf/c$b;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c$b;->f:Z

    iput-boolean p1, p0, Lf/c$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c$b;->h:Z

    iget-object v0, p0, Lf/c$b;->a:Landroid/view/Menu;

    iget v1, p0, Lf/c$b;->b:I

    iget v2, p0, Lf/c$b;->i:I

    iget v3, p0, Lf/c$b;->j:I

    iget-object v4, p0, Lf/c$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c$b;->E:Lf/c;

    iget-object v0, v0, Lf/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lf/c$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/c$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/c$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/c$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf/c$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/c$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lf/c$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lf/c$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c$b;->E:Lf/c;

    iget-object v0, v0, Lf/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lf/c$a;

    iget-object v1, p0, Lf/c$b;->E:Lf/c;

    .line 1
    iget-object v4, v1, Lf/c;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lf/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lf/c;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lf/c;->d:Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lf/c$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lf/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lf/c$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 3
    iget v1, v0, Landroidx/appcompat/view/menu/e;->x:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/appcompat/view/menu/e;->x:I

    goto :goto_2

    .line 4
    :cond_5
    instance-of v0, p1, Lg/c;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg/c;

    .line 5
    :try_start_0
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Lg/c;->d:Lp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lg/c;->d:Lp/b;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_7
    :goto_2
    iget-object v0, p0, Lf/c$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lf/c;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lf/c$b;->E:Lf/c;

    iget-object v2, v2, Lf/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lf/c$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lf/c$b;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Lf/c$b;->z:Lt/b;

    if-eqz v0, :cond_c

    .line 7
    instance-of v1, p1, Lp/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lp/b;

    invoke-interface {v1, v0}, Lp/b;->a(Lt/b;)Lp/b;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_c
    :goto_4
    iget-object v0, p0, Lf/c$b;->A:Ljava/lang/CharSequence;

    .line 9
    instance-of v1, p1, Lp/b;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lp/b;

    invoke-interface {v2, v0}, Lp/b;->setContentDescription(Ljava/lang/CharSequence;)Lp/b;

    goto :goto_5

    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    :goto_5
    iget-object v0, p0, Lf/c$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 11
    move-object v2, p1

    check-cast v2, Lp/b;

    invoke-interface {v2, v0}, Lp/b;->setTooltipText(Ljava/lang/CharSequence;)Lp/b;

    goto :goto_6

    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    :goto_6
    iget-char v0, p0, Lf/c$b;->n:C

    iget v2, p0, Lf/c$b;->o:I

    if-eqz v1, :cond_f

    .line 13
    move-object v3, p1

    check-cast v3, Lp/b;

    invoke-interface {v3, v0, v2}, Lp/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 14
    :goto_7
    iget-char v0, p0, Lf/c$b;->p:C

    iget v2, p0, Lf/c$b;->q:I

    if-eqz v1, :cond_10

    .line 15
    move-object v3, p1

    check-cast v3, Lp/b;

    invoke-interface {v3, v0, v2}, Lp/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 16
    :goto_8
    iget-object v0, p0, Lf/c$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 17
    move-object v2, p1

    check-cast v2, Lp/b;

    invoke-interface {v2, v0}, Lp/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    :cond_12
    :goto_9
    iget-object v0, p0, Lf/c$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 19
    check-cast p1, Lp/b;

    invoke-interface {p1, v0}, Lp/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_a
    return-void
.end method

.class public abstract Lg/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e<",
            "Lp/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e<",
            "Lp/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Lp/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp/b;

    iget-object v1, p0, Lg/b;->b:Li/e;

    if-nez v1, :cond_0

    new-instance v1, Li/e;

    invoke-direct {v1}, Li/e;-><init>()V

    iput-object v1, p0, Lg/b;->b:Li/e;

    :cond_0
    iget-object v1, p0, Lg/b;->b:Li/e;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, p1, v2}, Li/e;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lg/c;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lg/c;-><init>(Landroid/content/Context;Lp/b;)V

    iget-object v1, p0, Lg/b;->b:Li/e;

    invoke-virtual {v1, v0, p1}, Li/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lp/c;

    if-eqz v0, :cond_2

    check-cast p1, Lp/c;

    iget-object v0, p0, Lg/b;->c:Li/e;

    if-nez v0, :cond_0

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    iput-object v0, p0, Lg/b;->c:Li/e;

    :cond_0
    iget-object v0, p0, Lg/b;->c:Li/e;

    invoke-virtual {v0, p1}, Li/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/g;-><init>(Landroid/content/Context;Lp/c;)V

    iget-object v1, p0, Lg/b;->c:Li/e;

    invoke-virtual {v1, p1, v0}, Li/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

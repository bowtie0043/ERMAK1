.class public Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    const/4 v4, 0x0

    const v5, 0x7f030020

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/h;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Landroidx/appcompat/view/menu/f;->c()V

    return-void
.end method

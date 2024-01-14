.class public Lh/x$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    iput-object p1, p0, Lh/x$b;->a:Lh/x;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lh/x$b;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/x$b;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lh/x$b;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->i()V

    return-void
.end method

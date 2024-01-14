.class public Lq/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/a;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lq/c;Lb0/a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Lq/a;->c:Lb0/a;

    iput-object p3, p0, Lq/a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq/a;->c:Lb0/a;

    iget-object v1, p0, Lq/a;->d:Landroid/graphics/Typeface;

    check-cast v0, Ln/c$a;

    .line 1
    iget-object v0, v0, Ln/c$a;->u:Lm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lm/b;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

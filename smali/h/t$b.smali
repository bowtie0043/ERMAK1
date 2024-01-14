.class public Lh/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lh/t;


# direct methods
.method public constructor <init>(Lh/t;)V
    .locals 0

    iput-object p1, p0, Lh/t$b;->c:Lh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/t$b;->c:Lh/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/t;->n:Lh/t$b;

    invoke-virtual {v0}, Lh/t;->drawableStateChanged()V

    return-void
.end method

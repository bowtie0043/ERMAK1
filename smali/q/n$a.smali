.class public Lq/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ls/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/n;Ls/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lq/n$a;->c:Ls/a;

    iput-object p3, p0, Lq/n$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq/n$a;->c:Ls/a;

    iget-object v1, p0, Lq/n$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls/a;->a(Ljava/lang/Object;)V

    return-void
.end method

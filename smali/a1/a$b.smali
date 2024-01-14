.class public final La1/a$b;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/a;->c(JLz0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/b<",
        "Ljava/lang/Throwable;",
        "Lj0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La1/a;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La1/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La1/a$b;->d:La1/a;

    iput-object p2, p0, La1/a$b;->e:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, La1/a$b;->d:La1/a;

    .line 2
    iget-object p1, p1, La1/a;->d:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, La1/a$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

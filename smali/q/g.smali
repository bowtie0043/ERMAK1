.class public Lq/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/a<",
        "Lq/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;)V
    .locals 0

    iput-object p1, p0, Lq/g;->a:Lq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq/j$a;

    .line 1
    iget-object v0, p0, Lq/g;->a:Lq/c;

    invoke-virtual {v0, p1}, Lq/c;->a(Lq/j$a;)V

    return-void
.end method

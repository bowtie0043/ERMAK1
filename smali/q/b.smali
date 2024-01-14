.class public Lq/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/a;


# direct methods
.method public constructor <init>(Lq/c;Lb0/a;I)V
    .locals 0

    iput-object p2, p0, Lq/b;->c:Lb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq/b;->c:Lb0/a;

    check-cast v0, Ln/c$a;

    .line 1
    iget-object v0, v0, Ln/c$a;->u:Lm/b;

    return-void
.end method

.class public final La1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/a;->c(JLz0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz0/f;

.field public final synthetic d:La1/a;


# direct methods
.method public constructor <init>(Lz0/f;La1/a;)V
    .locals 0

    iput-object p1, p0, La1/a$a;->c:Lz0/f;

    iput-object p2, p0, La1/a$a;->d:La1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La1/a$a;->c:Lz0/f;

    iget-object v1, p0, La1/a$a;->d:La1/a;

    sget-object v2, Lj0/g;->a:Lj0/g;

    invoke-interface {v0, v1, v2}, Lz0/f;->j(Lz0/v;Ljava/lang/Object;)V

    return-void
.end method

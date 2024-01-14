.class public final Lz0/w0$c;
.super Lb1/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/w0;->r(Ljava/lang/Object;Lz0/z0;Lz0/v0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz0/w0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/e;Lz0/w0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lz0/w0$c;->d:Lz0/w0;

    iput-object p3, p0, Lz0/w0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb1/e$a;-><init>(Lb1/e;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/e;

    .line 1
    iget-object p1, p0, Lz0/w0$c;->d:Lz0/w0;

    invoke-virtual {p1}, Lz0/w0;->A()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lz0/w0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lb/a;->B:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

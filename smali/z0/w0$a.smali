.class public final Lz0/w0$a;
.super Lz0/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lz0/w0;

.field public final h:Lz0/w0$b;

.field public final i:Lz0/k;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/w0;Lz0/w0$b;Lz0/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lz0/v0;-><init>()V

    iput-object p1, p0, Lz0/w0$a;->g:Lz0/w0;

    iput-object p2, p0, Lz0/w0$a;->h:Lz0/w0$b;

    iput-object p3, p0, Lz0/w0$a;->i:Lz0/k;

    iput-object p4, p0, Lz0/w0$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz0/w0$a;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lz0/w0$a;->g:Lz0/w0;

    iget-object v0, p0, Lz0/w0$a;->h:Lz0/w0$b;

    iget-object v1, p0, Lz0/w0$a;->i:Lz0/k;

    iget-object v2, p0, Lz0/w0$a;->j:Ljava/lang/Object;

    sget-object v3, Lz0/w0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {p1, v1}, Lz0/w0;->H(Lb1/e;)Lz0/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lz0/w0;->P(Lz0/w0$b;Lz0/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lz0/w0;->y(Lz0/w0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz0/w0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

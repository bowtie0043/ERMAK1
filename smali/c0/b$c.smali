.class public final Lc0/b$c;
.super Ln0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b;->d(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.buvixudetu.rolu"
    f = "rolu.kt"
    l = {
        0x85
    }
    m = "findNewUrlAP"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc0/b;

.field public n:I


# direct methods
.method public constructor <init>(Lc0/b;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b;",
            "Ll0/d<",
            "-",
            "Lc0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/b$c;->m:Lc0/b;

    invoke-direct {p0, p2}, Ln0/c;-><init>(Ll0/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/b$c;->l:Ljava/lang/Object;

    iget p1, p0, Lc0/b$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/b$c;->n:I

    iget-object p1, p0, Lc0/b$c;->m:Lc0/b;

    sget-object v0, Lc0/b;->a:Lc0/b;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lc0/b;->d(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

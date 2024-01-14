.class public final Lh0/b$a;
.super Ln0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b;->a(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.sokixojiganexeci.pofudovoboxenu"
    f = "pofudovoboxenu.kt"
    l = {
        0x7a
    }
    m = "checkUpdateInjection"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh0/b;

.field public i:I


# direct methods
.method public constructor <init>(Lh0/b;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b;",
            "Ll0/d<",
            "-",
            "Lh0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/b$a;->h:Lh0/b;

    invoke-direct {p0, p2}, Ln0/c;-><init>(Ll0/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/b$a;->g:Ljava/lang/Object;

    iget p1, p0, Lh0/b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/b$a;->i:I

    iget-object p1, p0, Lh0/b$a;->h:Lh0/b;

    sget-object v0, Lh0/b;->a:Lh0/b;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lh0/b;->a(Landroid/content/Context;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

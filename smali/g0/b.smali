.class public final Lg0/b;
.super Ln0/c;
.source ""


# annotations
.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.nopofoyuwure.kozoxirohizuge"
    f = "kozoxirohizuge.kt"
    l = {
        0x63,
        0x93
    }
    m = "pushToast"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;",
            "Ll0/d<",
            "-",
            "Lg0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/b;->i:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-direct {p0, p2}, Ln0/c;-><init>(Ll0/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/b;->h:Ljava/lang/Object;

    iget p1, p0, Lg0/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/b;->j:I

    iget-object p1, p0, Lg0/b;->i:Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;

    invoke-static {p1, p0}, Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;->b(Lcom/cisojemopatude/yazi/nopofoyuwure/kozoxirohizuge;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

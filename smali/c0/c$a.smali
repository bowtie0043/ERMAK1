.class public final Lc0/c$a;
.super Ln0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->a(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln0/e;
    c = "com.cisojemopatude.yazi.buvixudetu.yuvirekoto"
    f = "yuvirekoto.kt"
    l = {
        0x14
    }
    m = "doInBackground"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc0/c;

.field public i:I


# direct methods
.method public constructor <init>(Lc0/c;Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Ll0/d<",
            "-",
            "Lc0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c$a;->h:Lc0/c;

    invoke-direct {p0, p2}, Ln0/c;-><init>(Ll0/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/c$a;->g:Ljava/lang/Object;

    iget p1, p0, Lc0/c$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/c$a;->i:I

    iget-object p1, p0, Lc0/c$a;->h:Lc0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc0/c;->a(Ljava/lang/String;Ljava/lang/String;Ll0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

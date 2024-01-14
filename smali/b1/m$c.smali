.class public final Lb1/m$c;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/c<",
        "Lb1/p;",
        "Ll0/f$b;",
        "Lb1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lb1/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m$c;

    invoke-direct {v0}, Lb1/m$c;-><init>()V

    sput-object v0, Lb1/m$c;->d:Lb1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/p;

    check-cast p2, Ll0/f$b;

    .line 1
    instance-of v0, p2, Lz0/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lz0/e1;

    iget-object v0, p1, Lb1/p;->a:Ll0/f;

    invoke-interface {p2, v0}, Lz0/e1;->m(Ll0/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lb1/p;->b:[Ljava/lang/Object;

    iget v2, p1, Lb1/p;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lb1/p;->c:[Lz0/e1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lb1/p;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method

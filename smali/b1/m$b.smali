.class public final Lb1/m$b;
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
        "Lz0/e1<",
        "*>;",
        "Ll0/f$b;",
        "Lz0/e1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lb1/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m$b;

    invoke-direct {v0}, Lb1/m$b;-><init>()V

    sput-object v0, Lb1/m$b;->d:Lb1/m$b;

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
    .locals 0

    check-cast p1, Lz0/e1;

    check-cast p2, Ll0/f$b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lz0/e1;

    if-eqz p1, :cond_1

    check-cast p2, Lz0/e1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.class public final Lz0/u;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/b<",
        "Ll0/f$b;",
        "Lz0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/u;

    invoke-direct {v0}, Lz0/u;-><init>()V

    sput-object v0, Lz0/u;->d:Lz0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/f$b;

    .line 1
    instance-of v0, p1, Lz0/v;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

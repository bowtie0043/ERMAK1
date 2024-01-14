.class public final Lz0/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/f$c<",
        "Lz0/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lz0/s0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/s0$b;

    invoke-direct {v0}, Lz0/s0$b;-><init>()V

    sput-object v0, Lz0/s0$b;->c:Lz0/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

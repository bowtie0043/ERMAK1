.class public final Ll0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/f$c<",
        "Ll0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ll0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/e$a;

    invoke-direct {v0}, Ll0/e$a;-><init>()V

    sput-object v0, Ll0/e$a;->c:Ll0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Ln0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/f$a;

.field public static b:Ln0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ln0/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ln0/f;->a:Ln0/f$a;

    return-void
.end method

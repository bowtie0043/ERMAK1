.class public final Lb0/b$b;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lb0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/b$b;

    invoke-direct {v0}, Lb0/b$b;-><init>()V

    sput-object v0, Lb0/b$b;->d:Lb0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lb0/b;->t:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 4
    sget-object v2, Lb0/b;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 5
    const-string v2, "android.permission.WAKE_LOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.INTERNET"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 6
    sget-object v2, Lb0/b;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 7
    sget-object v2, Lb0/b;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 8
    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 9
    sget-object v2, Lb0/b;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 10
    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    invoke-static {v0}, Lb/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

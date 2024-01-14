.class public Lt/m$i;
.super Lt/m$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final n:Lt/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt/m;->g(Landroid/view/WindowInsets;)Lt/m;

    move-result-object v0

    sput-object v0, Lt/m$i;->n:Lt/m;

    return-void
.end method

.method public constructor <init>(Lt/m;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt/m$h;-><init>(Lt/m;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

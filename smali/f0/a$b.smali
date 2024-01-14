.class public final Lf0/a$b;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/a$b;

    invoke-direct {v0}, Lf0/a$b;-><init>()V

    sput-object v0, Lf0/a$b;->d:Lf0/a$b;

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
    .locals 1

    .line 1
    sget-object v0, Lf0/a;->a:Lf0/a;

    const-string v0, "MDEyMzQ1Njc4OWFiY2RlZg=="

    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lj0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/g;

    invoke-direct {v0}, Lj0/g;-><init>()V

    sput-object v0, Lj0/g;->a:Lj0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method

.class public final Lz0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/b1;


# static fields
.field public static final c:Lz0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    sput-object v0, Lz0/b;->c:Lz0/b;

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

    const-string v0, "Active"

    return-object v0
.end method

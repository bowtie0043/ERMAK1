.class public final Lz0/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/o0;


# instance fields
.field public final c:Lz0/z0;


# direct methods
.method public constructor <init>(Lz0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/n0;->c:Lz0/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lz0/z0;
    .locals 1

    iget-object v0, p0, Lz0/n0;->c:Lz0/z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

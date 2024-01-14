.class public final Lt0/c$a;
.super Lt0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lt0/c;->c:Lt0/c;

    .line 2
    invoke-virtual {v0, p1}, Lt0/c;->a(I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lt0/c;->c:Lt0/c;

    .line 2
    invoke-virtual {v0}, Lt0/c;->b()I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    .line 1
    sget-object v0, Lt0/c;->c:Lt0/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt0/c;->c(II)I

    move-result p1

    return p1
.end method

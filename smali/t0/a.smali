.class public abstract Lt0/a;
.super Lt0/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-virtual {p0}, Lt0/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lt0/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract d()Ljava/util/Random;
.end method

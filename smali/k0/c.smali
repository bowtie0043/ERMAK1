.class public Lk0/c;
.super Lb/a;
.source ""


# direct methods
.method public static final F(Ljava/lang/Iterable;I)I
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method

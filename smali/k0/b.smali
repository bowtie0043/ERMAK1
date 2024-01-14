.class public Lk0/b;
.super Lb/a;
.source ""


# direct methods
.method public static final F([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 2
    invoke-static {p0, v0}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Ljava/util/Iterator;)Lx0/b;
    .locals 1

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/d;

    invoke-direct {v0, p0}, Lx0/d;-><init>(Ljava/util/Iterator;)V

    .line 1
    instance-of p0, v0, Lx0/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx0/a;

    invoke-direct {p0, v0}, Lx0/a;-><init>(Lx0/b;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final H([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Ls0/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static I([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    const-string p5, "$this$copyInto"

    .line 1
    invoke-static {p0, p5}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final J([C)C
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lb/a;->w(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, v1

    invoke-static {p0}, Lb/a;->A(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/i;->c:Lk0/i;

    :cond_2
    :goto_1
    return-object v0
.end method

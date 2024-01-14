.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lt0/c;

.field public static final d:Lt0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/c$a;-><init>(Lb/a;)V

    sput-object v0, Lt0/c;->d:Lt0/c$a;

    sget-object v0, Lo0/b;->a:Lo0/a;

    invoke-virtual {v0}, Lo0/a;->b()Lt0/c;

    move-result-object v0

    sput-object v0, Lt0/c;->c:Lt0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(II)I
    .locals 4

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sub-int v1, p2, p1

    if-gtz v1, :cond_3

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt0/c;->b()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_1

    return v0

    :cond_3
    :goto_2
    neg-int p2, v1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 2
    invoke-virtual {p0, p2}, Lt0/c;->a(I)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lt0/c;->b()I

    move-result p2

    ushr-int/2addr p2, v0

    rem-int v2, p2, v1

    sub-int/2addr p2, v2

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v2

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "from"

    .line 4
    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lv0/c;
.super Lv0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/a;"
    }
.end annotation


# static fields
.field public static final f:Lv0/c;

.field public static final g:Lv0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(II)V

    sput-object v0, Lv0/c;->f:Lv0/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lv0/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv0/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/c;

    invoke-virtual {v0}, Lv0/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Lv0/a;->c:I

    .line 2
    check-cast p1, Lv0/c;

    .line 3
    iget v1, p1, Lv0/a;->c:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lv0/a;->d:I

    iget p1, p1, Lv0/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lv0/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lv0/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lv0/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lv0/a;->c:I

    .line 2
    iget v1, p0, Lv0/a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Lv0/a;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lv0/a;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

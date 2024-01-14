.class public final Ll0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll0/f;Ll0/f;)Ll0/f;
    .locals 1

    sget-object v0, Ll0/g;->c:Ll0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll0/f$a$a;->d:Ll0/f$a$a;

    invoke-interface {p1, p0, v0}, Ll0/f;->fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/f;

    :goto_0
    return-object p0
.end method

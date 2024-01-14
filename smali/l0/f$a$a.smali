.class public final Ll0/f$a$a;
.super Ls0/d;
.source ""

# interfaces
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/f$a;->a(Ll0/f;Ll0/f;)Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d;",
        "Lr0/c<",
        "Ll0/f;",
        "Ll0/f$b;",
        "Ll0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ll0/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/f$a$a;

    invoke-direct {v0}, Ll0/f$a$a;-><init>()V

    sput-object v0, Ll0/f$a$a;->d:Ll0/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/f;

    check-cast p2, Ll0/f$b;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll0/f$b;->getKey()Ll0/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ll0/f;->minusKey(Ll0/f$c;)Ll0/f;

    move-result-object p1

    sget-object v0, Ll0/g;->c:Ll0/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Ll0/e;->a:I

    sget-object v1, Ll0/e$a;->c:Ll0/e$a;

    invoke-interface {p1, v1}, Ll0/f;->get(Ll0/f$c;)Ll0/f$b;

    move-result-object v2

    check-cast v2, Ll0/e;

    if-nez v2, :cond_1

    new-instance v0, Ll0/c;

    invoke-direct {v0, p1, p2}, Ll0/c;-><init>(Ll0/f;Ll0/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ll0/f;->minusKey(Ll0/f$c;)Ll0/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ll0/c;

    invoke-direct {p1, p2, v2}, Ll0/c;-><init>(Ll0/f;Ll0/f$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ll0/c;

    new-instance v1, Ll0/c;

    invoke-direct {v1, p1, p2}, Ll0/c;-><init>(Ll0/f;Ll0/f$b;)V

    invoke-direct {v0, v1, v2}, Ll0/c;-><init>(Ll0/f;Ll0/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.class public final Lz0/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f$b;
.implements Ll0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/f$b;",
        "Ll0/f$c<",
        "Lz0/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lz0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/i1;

    invoke-direct {v0}, Lz0/i1;-><init>()V

    sput-object v0, Lz0/i1;->c:Lz0/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr0/c<",
            "-TR;-",
            "Ll0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll0/f$b$a;->a(Ll0/f$b;Ljava/lang/Object;Lr0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ll0/f$c;)Ll0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll0/f$b;",
            ">(",
            "Ll0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll0/f$b$a;->b(Ll0/f$b;Ll0/f$c;)Ll0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ll0/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Ll0/f$c;)Ll0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f$c<",
            "*>;)",
            "Ll0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll0/f$b$a;->c(Ll0/f$b;Ll0/f$c;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ll0/f;)Ll0/f;
    .locals 0

    invoke-static {p0, p1}, Ll0/f$b$a;->d(Ll0/f$b;Ll0/f;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

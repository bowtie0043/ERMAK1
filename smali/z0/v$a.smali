.class public final Lz0/v$a;
.super Ll0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/b<",
        "Ll0/e;",
        "Lz0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 1

    .line 1
    sget-object p1, Ll0/e$a;->c:Ll0/e$a;

    sget-object v0, Lz0/u;->d:Lz0/u;

    invoke-direct {p0, p1, v0}, Ll0/b;-><init>(Ll0/f$c;Lr0/b;)V

    return-void
.end method

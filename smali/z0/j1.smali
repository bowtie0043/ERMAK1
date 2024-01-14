.class public final Lz0/j1;
.super Ll0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/j1$a;
    }
.end annotation


# static fields
.field public static final c:Lz0/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/j1$a;-><init>(Lb/a;)V

    sput-object v0, Lz0/j1;->c:Lz0/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz0/j1;->c:Lz0/j1$a;

    invoke-direct {p0, v0}, Ll0/a;-><init>(Ll0/f$c;)V

    return-void
.end method

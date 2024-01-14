.class public abstract Lc1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lc1/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls0/c;->c:Ls0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc1/g;->c:J

    iput-object v0, p0, Lc1/g;->d:Lc1/h;

    return-void
.end method

.method public constructor <init>(JLc1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/g;->c:J

    iput-object p3, p0, Lc1/g;->d:Lc1/h;

    return-void
.end method

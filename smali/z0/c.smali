.class public final Lz0/c;
.super Lz0/j0;
.source ""


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lz0/j0;-><init>()V

    iput-object p1, p0, Lz0/c;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lz0/c;->i:Ljava/lang/Thread;

    return-object v0
.end method

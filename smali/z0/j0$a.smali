.class public final Lz0/j0$a;
.super Lz0/j0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lz0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/f<",
            "Lj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lz0/j0;


# direct methods
.method public constructor <init>(Lz0/j0;JLz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz0/f<",
            "-",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/j0$a;->g:Lz0/j0;

    invoke-direct {p0, p2, p3}, Lz0/j0$b;-><init>(J)V

    iput-object p4, p0, Lz0/j0$a;->f:Lz0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz0/j0$a;->f:Lz0/f;

    iget-object v1, p0, Lz0/j0$a;->g:Lz0/j0;

    sget-object v2, Lj0/g;->a:Lj0/g;

    invoke-interface {v0, v1, v2}, Lz0/f;->j(Lz0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lz0/j0$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/j0$a;->f:Lz0/f;

    invoke-static {v0, v1}, Ls0/c;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

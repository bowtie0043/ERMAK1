.class public abstract Ln0/h;
.super Ln0/c;
.source ""

# interfaces
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c;",
        "Ls0/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILl0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ln0/c;-><init>(Ll0/d;)V

    iput p1, p0, Ln0/h;->f:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ln0/h;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->c:Ll0/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ls0/g;->a:Ls0/h;

    invoke-virtual {v0, p0}, Ls0/h;->a(Ls0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Ls0/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ln0/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

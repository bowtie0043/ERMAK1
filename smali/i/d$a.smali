.class public final Li/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Li/d;


# direct methods
.method public constructor <init>(Li/d;I)V
    .locals 1

    iput-object p1, p0, Li/d$a;->g:Li/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d$a;->f:Z

    iput p2, p0, Li/d$a;->c:I

    invoke-virtual {p1}, Li/d;->d()I

    move-result p1

    iput p1, p0, Li/d$a;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Li/d$a;->e:I

    iget v1, p0, Li/d$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d$a;->g:Li/d;

    iget v1, p0, Li/d$a;->e:I

    iget v2, p0, Li/d$a;->c:I

    invoke-virtual {v0, v1, v2}, Li/d;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li/d$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Li/d$a;->e:I

    iput-boolean v2, p0, Li/d$a;->f:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Li/d$a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li/d$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/d$a;->e:I

    iget v1, p0, Li/d$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/d$a;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/d$a;->f:Z

    iget-object v1, p0, Li/d$a;->g:Li/d;

    invoke-virtual {v1, v0}, Li/d;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

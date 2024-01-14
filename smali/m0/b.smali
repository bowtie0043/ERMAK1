.class public final Lm0/b;
.super Ln0/g;
.source ""


# instance fields
.field public d:I

.field public final synthetic e:Ll0/d;

.field public final synthetic f:Lr0/c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/d;Ll0/d;Lr0/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm0/b;->e:Ll0/d;

    iput-object p3, p0, Lm0/b;->f:Lr0/c;

    iput-object p4, p0, Lm0/b;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ln0/g;-><init>(Ll0/d;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/b;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lm0/b;->d:I

    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lm0/b;->d:I

    invoke-static {p1}, Lb/a;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/b;->f:Lr0/c;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ls0/i;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lr0/c;

    iget-object v0, p0, Lm0/b;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lr0/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.class public final Lb1/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll0/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lz0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lz0/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ll0/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/p;->a:Ll0/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lb1/p;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lz0/e1;

    iput-object p1, p0, Lb1/p;->c:[Lz0/e1;

    return-void
.end method

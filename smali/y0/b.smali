.class public final Ly0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/b<",
        "Lv0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lj0/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILr0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lr0/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lj0/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ly0/b;->b:I

    iput p3, p0, Ly0/b;->c:I

    iput-object p4, p0, Ly0/b;->d:Lr0/c;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0/b$a;

    invoke-direct {v0, p0}, Ly0/b$a;-><init>(Ly0/b;)V

    return-object v0
.end method

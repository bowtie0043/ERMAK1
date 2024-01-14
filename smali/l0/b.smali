.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ll0/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ll0/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ll0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ll0/f$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f$c;Lr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f$c<",
            "TB;>;",
            "Lr0/b<",
            "-",
            "Ll0/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/b;->d:Lr0/b;

    instance-of p2, p1, Ll0/b;

    if-eqz p2, :cond_0

    check-cast p1, Ll0/b;

    iget-object p1, p1, Ll0/b;->c:Ll0/f$c;

    :cond_0
    iput-object p1, p0, Ll0/b;->c:Ll0/f$c;

    return-void
.end method

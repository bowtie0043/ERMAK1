.class public final Lm/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lm/a$c;


# direct methods
.method public constructor <init>([Lm/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a$b;->a:[Lm/a$c;

    return-void
.end method

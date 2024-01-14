.class public Ln/c$a;
.super Lb0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u:Lm/b;


# direct methods
.method public constructor <init>(Lm/b;)V
    .locals 0

    invoke-direct {p0}, Lb0/a;-><init>()V

    iput-object p1, p0, Ln/c$a;->u:Lm/b;

    return-void
.end method

.class public final Lz0/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz0/v;

.field public static final b:Lz0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lz0/t;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc1/b;->i:Lc1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lz0/o;->d:Lz0/o;

    .line 2
    :goto_0
    sput-object v0, Lz0/e0;->a:Lz0/v;

    sget-object v0, Lz0/g1;->d:Lz0/g1;

    sget-object v0, Lc1/b;->i:Lc1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lc1/b;->j:Lz0/v;

    .line 4
    sput-object v0, Lz0/e0;->b:Lz0/v;

    return-void
.end method

.class public Li/a;
.super Li/e;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li/e<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/e;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a;->l()Li/d;

    move-result-object v0

    .line 1
    iget-object v1, v0, Li/d;->a:Li/d$b;

    if-nez v1, :cond_0

    new-instance v1, Li/d$b;

    invoke-direct {v1, v0}, Li/d$b;-><init>(Li/d;)V

    iput-object v1, v0, Li/d;->a:Li/d$b;

    :cond_0
    iget-object v0, v0, Li/d;->a:Li/d$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a;->l()Li/d;

    move-result-object v0

    .line 1
    iget-object v1, v0, Li/d;->b:Li/d$c;

    if-nez v1, :cond_0

    new-instance v1, Li/d$c;

    invoke-direct {v1, v0}, Li/d$c;-><init>(Li/d;)V

    iput-object v1, v0, Li/d;->b:Li/d$c;

    :cond_0
    iget-object v0, v0, Li/d;->b:Li/d$c;

    return-object v0
.end method

.method public final l()Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Li/a;->j:Li/d;

    if-nez v0, :cond_0

    new-instance v0, Li/a$a;

    invoke-direct {v0, p0}, Li/a$a;-><init>(Li/a;)V

    iput-object v0, p0, Li/a;->j:Li/d;

    :cond_0
    iget-object v0, p0, Li/a;->j:Li/d;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Li/e;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Li/e;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a;->l()Li/d;

    move-result-object v0

    .line 1
    iget-object v1, v0, Li/d;->c:Li/d$e;

    if-nez v1, :cond_0

    new-instance v1, Li/d$e;

    invoke-direct {v1, v0}, Li/d$e;-><init>(Li/d;)V

    iput-object v1, v0, Li/d;->c:Li/d$e;

    :cond_0
    iget-object v0, v0, Li/d;->c:Li/d$e;

    return-object v0
.end method

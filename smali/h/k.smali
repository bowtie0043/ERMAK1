.class public Lh/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/d;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p1, Lv/d;->a:Lv/d$b;

    check-cast p2, Lv/d$a;

    invoke-virtual {p2}, Lv/d$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p1, Lv/d;->a:Lv/d$b;

    check-cast p2, Lv/d$a;

    invoke-virtual {p2}, Lv/d$a;->a()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 4
    iget-object v2, p1, Lv/d;->a:Lv/d$b;

    check-cast v2, Lv/d$a;

    .line 5
    iget-object v2, v2, Lv/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/ClipData$Item;

    .line 7
    iget-object v4, p1, Lv/d;->a:Lv/d$b;

    check-cast v4, Lv/d$a;

    .line 8
    iget-object v4, v4, Lv/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v2, Lt/c$a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lt/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 10
    iget-object p1, p1, Lv/d;->a:Lv/d$b;

    check-cast p1, Lv/d$a;

    .line 11
    iget-object p1, p1, Lv/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 12
    iput-object p1, v2, Lt/c$a;->d:Landroid/net/Uri;

    .line 13
    iput-object p3, v2, Lt/c$a;->e:Landroid/os/Bundle;

    .line 14
    new-instance p1, Lt/c;

    invoke-direct {p1, v2}, Lt/c;-><init>(Lt/c$a;)V

    .line 15
    iget-object p2, p0, Lh/k;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lt/k;->c(Landroid/view/View;Lt/c;)Lt/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

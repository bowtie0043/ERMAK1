.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/jakedegivuwuwe/yewo/nepesi;


# direct methods
.method public synthetic constructor <init>(Lcom/jakedegivuwuwe/yewo/nepesi;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/a;->c:I

    iput-object p1, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li0/a;->c:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 1
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 3
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 5
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 7
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 9
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 11
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Li0/a;->d:Lcom/jakedegivuwuwe/yewo/nepesi;

    sget v2, Lcom/jakedegivuwuwe/yewo/nepesi;->e:I

    .line 13
    invoke-static {v0, v1}, Ls0/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
